################################################################################
##                           ANTENNA SPECIFICATIONS                           ##
################################################################################
# Copyright (C) 2016-2020 Adam Greig, Henry Franks

from numpy import pi

# Target frequencies (for reference only)
# GPS: 1575.42MHz
# Telemetry: 869.5MHz

# Board constants (for reference only)
# dielectric constant: 2.2


################################################################################
# Feed networks. Entries are (width [m], length [m]).
# Lengths of None imply "continue to junction".

# Microstrip line widths for various impedances [m]
strip_w_50r = 1.54e-3
strip_w_70r71 = 0.884e-3
strip_w_100r = 0.448e-3
strip_w_122r5 = 0.275e-3

feed_core_gps = [
    [  # Patch to first T-junction
        [  # Vertical section
            (strip_w_122r5, 10.0e-3),  # Part of L/4, 150R to 100R
        ],

        [  # Horizontal section
            (strip_w_122r5, 26.24e-3),   # Rest of L/4, 150R to 100R
            (strip_w_100r, None),        # Complete L/4, 100 to 50R.
        ],
    ],

    [  # Subsequent T-junction to T-junction
        [  # Vertical section
            (strip_w_70r71, 20e-3),  # Part of L/4, 50 to 100R
        ],

        [  # Horizontal section
            (strip_w_70r71, 15.33e-3),  # Rest of L/4, 50 to 100R
            (strip_w_100r, None),  # Normal stripline for remaining length
        ],
    ]
]

feed_core_telemetry = [
    [  # Patch to first T-junction at feedpoint
        [  # Vertical section
            (strip_w_100r, 40e-3),  # Plain 100R feedline
        ],

        [  # Horizontal section
            (strip_w_100r, None),  # Plain 100R feedline
        ]
    ],
    [[], []]
]

################################################################################
# Antennas to make
# Each should specify:
# w_array: width of final array [m]
# w_patch: patch element width [m]
# l_patch: patch element length [m]
# w_inset: patch element inset width [m]
# l_inset: patch element inset length [m]
# r_corner: patch element corner radius, if truncated [m]
# h: dielectric height [m]
# feed: a feed network spec, see feeds.py

def inset_length(e, l):
    return (0.001699 * e**7 + 0.137610 * e**6 - 6.178300 * e**5
            + 93.18700 * e**4 - 682.6900 * e**3 + 2561.900 * e**2
            - 4043.000 * e**1 + 6697.000) * l/2 * 1e-4

antennas = [
    # Core telemetry
    {
        "w_array": 112e-3 * pi,
        "feed": feed_core_telemetry,
        "w_patch": 110e-3,
        "l_patch": 115.0e-3,
        "w_inset": 5e-3,
        "l_inset": inset_length(e=2.2, l=111.6e-3),
        "r_corner": None,
        "h": 0.5e-3,
    },
    # Core GPS
    {
        "w_array": 112e-3 * pi,
        "feed": feed_core_gps,
        "w_patch": 63.0e-3,
        "l_patch": 63.0e-3,
        "w_inset": 0,
        "l_inset": 0,
        "r_corner": 2.5e-3,
        "h": 0.5e-3,
    },
]
