{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "fdc4209c-ee68-49a6-9ca3-3f48669747c9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 584,
            "y": 328
          }
        },
        {
          "id": "e0140e0a-2b90-4df8-b1f7-a7219994d00a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 816,
            "y": 328
          }
        },
        {
          "id": "4530e83c-98d2-4964-ab77-4088569e4a81",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 584,
            "y": 408
          }
        },
        {
          "id": "388a2dee-5326-4596-9738-fafaa56943f6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 816,
            "y": 408
          }
        },
        {
          "id": "3d771801-82d6-4255-9235-0c5d37c29098",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 456
          }
        },
        {
          "id": "06958b8f-95cb-40b8-a1e9-a158c8b73c79",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 584,
            "y": 568
          }
        },
        {
          "id": "d7ae3139-9842-4bce-ba11-14edcd9afaee",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 816,
            "y": 568
          }
        },
        {
          "id": "7f6cbf02-89a4-42a4-9dc6-c6dfa9290f90",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 584,
            "y": 648
          }
        },
        {
          "id": "c5de658b-ecf2-435e-a796-e4891ef628a5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 816,
            "y": 656
          }
        },
        {
          "id": "847e9a36-5191-4434-8a9e-8f3af473bc51",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 208,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1a67a51-17e0-44a2-830a-8cf2898d570c",
          "type": "basic.info",
          "data": {
            "info": "## Reto 7",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 360
          },
          "size": {
            "width": 208,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3d771801-82d6-4255-9235-0c5d37c29098",
            "port": "out"
          },
          "target": {
            "block": "847e9a36-5191-4434-8a9e-8f3af473bc51",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "847e9a36-5191-4434-8a9e-8f3af473bc51",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fdc4209c-ee68-49a6-9ca3-3f48669747c9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "847e9a36-5191-4434-8a9e-8f3af473bc51",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4530e83c-98d2-4964-ab77-4088569e4a81",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "847e9a36-5191-4434-8a9e-8f3af473bc51",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e0140e0a-2b90-4df8-b1f7-a7219994d00a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "847e9a36-5191-4434-8a9e-8f3af473bc51",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "388a2dee-5326-4596-9738-fafaa56943f6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d771801-82d6-4255-9235-0c5d37c29098",
            "port": "out"
          },
          "target": {
            "block": "06958b8f-95cb-40b8-a1e9-a158c8b73c79",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d771801-82d6-4255-9235-0c5d37c29098",
            "port": "out"
          },
          "target": {
            "block": "7f6cbf02-89a4-42a4-9dc6-c6dfa9290f90",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d771801-82d6-4255-9235-0c5d37c29098",
            "port": "out"
          },
          "target": {
            "block": "d7ae3139-9842-4bce-ba11-14edcd9afaee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d771801-82d6-4255-9235-0c5d37c29098",
            "port": "out"
          },
          "target": {
            "block": "c5de658b-ecf2-435e-a796-e4891ef628a5",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}