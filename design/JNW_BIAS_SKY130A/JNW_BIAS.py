#!/usr/bin/env python3
import cicpy
def beforeRoute(self):

    inst = self.getInstancesByCellname("IBPREF")

    ibpref = inst[0]

    print(ibpref.ports)

    lp  = sorted(self.findRectanglesByNode("LP1"),key=lambda x: x.y1)
    r = cicpy.Rect("M2")
    r.setPoint1(lp[0].x1,lp[0].y2)
    r.setPoint2(lp[1].x2,lp[1].y1)
    print(r)
    self.add(r)
