#!/usr/bin/env python3
import cicpy

data = {
    "afterPlace": [
        {"addPowerRings": [
            ["M1","VSS","trbl",2,4],
            ["M1","VDD_1V8","trbl",2,4],
        ]}
    ],
    "beforeRoute" : [
        {"addPowerConnections" : [
            ["VDD_1V8","","top"],
            ["VSS","","top"]
        ]
         }
    ]
}

def afterPlace(self):
    #self.addPowerRing("M1","VSS","trbl",2,4)
    #self.addPowerRing("M2","VDD_1V8","trbl",2,4)
    pass

def beforeRoute(self):



    inst = self.getInstancesByCellname("IBPREF")

    ibpref = inst[0]

    lp  = sorted(self.findRectanglesByNode("LP1"),key=lambda x: x.y1)
    r = cicpy.Rect("M2")
    r.setPoint1(lp[0].x1,lp[0].y2)
    r.setPoint2(lp[1].x2,lp[1].y1)
    self.add(r)

    #print(self)
    #r = cicpy.RouteRing("M1","VSS", self, "bt",2*self.um,2*self.um,1*self.um)
    #self.add(r)
    #print(r)
    #self.add(r)
