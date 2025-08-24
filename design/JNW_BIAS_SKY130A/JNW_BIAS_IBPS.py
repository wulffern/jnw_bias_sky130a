#!/usr/bin/env python3

import cicpy


def afterPlace(layout):

    um = layout.um

    #----------------------------------------------------------------
    #- Layout caps
    #----------------------------------------------------------------

    instances = sorted(layout.getInstancesByCellname("CAPX1"),key=lambda x: x.y1)
    cols = 3
    caps = cicpy.placeArray(instances[0].x1,instances[0].y1,cols,instances,1.4*um,1.4*um)

    bot = caps[0][0]
    top = caps[cols][0]
    first = True
    #- Add vertical and horizontal stripes
    for c in caps:
        first = c[0]
        last = c[-1]
        layout.add(cicpy.Rect("M4",first.x1,first.centerY() - 0.5*um,last.x2 - first.x1,1*um))
        layout.add(cicpy.Rect("M5",first.x1,first.centerY() - 0.5*um,last.x2 - first.x1,1*um))
        if(first):
            for ccol in c:
                layout.add(cicpy.Rect("M4",ccol.centerX()- 0.5*um,bot.y1,1*um,top.y2 - bot.y1))
                layout.add(cicpy.Rect("M5",ccol.centerX()- 0.5*um,bot.y1,1*um,top.y2 - bot.y1))
            first = False
