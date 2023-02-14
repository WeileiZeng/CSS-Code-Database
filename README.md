# CSS-Code-Database

This is a data base of CSS codes, with `n=4..30` and distance up to 5/6. All parameters were saved, including k, x and z stabilizers,, in JSON format. Stabilizer matrices were saved in Matrix Market Format.

##Purpose
When doing research related to CSS codes, small samples codes are needed to get quick result or to construct product codes. A database for codes with various parameters will ease this process a lot.

## Data download folder:
The folder `codes` only have sample codes. For more data and other versions, please download from [Google Drive](i1/n6/k4/n6k4d1-x1z1dx1dz1-1Gx.mm)

https://drive.google.com/drive/folders/1Ju3D4Yif_sBxDkR-sW2LkfWtnPXHSpSU?usp=sharing

File list
|Filename| Size| Codes count|Content|
|-|-|-|-|
|sample.tar| 45M|34582| only i1 |
|css-codes-v1.0.tar|382M| i1 - i10 |

sample file name:
`codes/i1/n6/k4/n6k4d1-x1z1dx1dz1-1Gx.mm`

Format:
`codes/i<>/n<>/k<>/n<>k<>d<>-x<>z<>dx<>dz<>-<>.json`
`codes/i<>/n<>/k<>/n<>k<>d<>-x<>z<>dx<>dz<>-<>Gx.mm`
`codes/i<>/n<>/k<>/n<>k<>d<>-x<>z<>dx<>dz<>-<>Gz.mm`

## How to use
check out the notebook



## [[n,k,d]] table
run3 as of Feb 14, 2023. 

Row index for n, column index for k, and element for d

```
n=0:    [   1  2  3  4  5  6  7  8  9     1  2  3  4  5  6  7  8  9     1  2  3  4  5  6  7]
n=1:    [                                                                                  ]
n=2:    [                                                                                  ]
n=3:    [                                                                                  ]
n=4:    [                                                                                  ]
n=5:    [   2  2                                                                           ]
n=6:    [   2  2  2  1                                                                     ]
n=7:    [   3  2  2  2  1                                                                  ]
n=8:    [   3  2  2  2  2                                                                  ]
n=9:    [   3  2  2  2  2  1                                                               ]
n=10:   [   3  2  2  2  2  2  2                                                            ]
n=11:   [   3  3  2  2  2  2  2  1  1                                                      ]
n=12:   [   3  3  3  2  2  2  2  2  1                                                      ]
n=13:   [   3  3  3  2  2  2  2  2  2  1                                                   ]
n=14:   [   3  3  3  3  2  2  2  2  2  2  1                                                ]
n=15:   [   4  3  3  3  3  2  2  2  2  2  2  1                                             ]
n=16:   [   4  3  3  3  3  2  2  2  2  2  2  2  1                                          ]
n=17:   [   4  4  3  3  3  3  3  2  2  2  2  2  2  1                                       ]
n=18:   [   4  4  3  3  3  3  3  2  2  2  2  2  2  2  1                                    ]
n=19:   [   4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  1                                 ]
n=20:   [   4  4  4  3  3  3  3  3  2  2  2  2  2  2  2  2  1                              ]
n=21:   [   4  4  4  4  3  3  3  3  3  2  2  2  2  2  2  2  2  1                           ]
n=22:   [   4  4  4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  2  1                        ]
n=23:   [   5  4  4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  2  2  1                     ]
n=24:   [   5  4  4  4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  2  1                     ]
n=25:   [   5  4  4  4  4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  2  1  1               ]
n=26:   [   5  5  4  4  4  4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  2  2               ]
n=27:   [   5  5  4  4  4  4  4  3  3  3  3  3  3  2  2  2  2  2  2  2  2  2  1  1         ]
n=28:   [   5  4  4  4  4  4  4  3  3  3  2  3  3  2  2  2  2  2  2  2  2  2  2  1         ]
n=29:   [   5  4  4  4  4  3  3  3  3  3  3  3  2  2  2  2  2  2  2  2  2  2  2  2  1      ]
n=30:   [   5  5  4  4  4  4  3  3  3  3  3  3  3  3  2  2  2  2  2  2  2  2  2  2  2  1  1]
```