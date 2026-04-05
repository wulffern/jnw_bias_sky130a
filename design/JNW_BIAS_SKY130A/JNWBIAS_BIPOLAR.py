#!/usr/bin/env python3
import cicpy


def afterPlace(layout):
    instances = sorted(
        layout.getInstancesByCellname("pnp_05v5"),
        key=lambda x: x.instanceName,
    )

    # Place XQ1 at the center of the 3x3 grid (position 4)
    center = next(i for i in instances if i.instanceName == "XQ1")
    instances.remove(center)
    mid = len(instances) // 2
    instances.insert(mid, center)

    cols = 3
    cicpy.placeArray(instances[0].x1, instances[0].y1, cols, instances, 0, 0)
