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
          "id": "b4ad77ef-b8ef-4a34-b865-901f832dcb27",
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
            "x": 384,
            "y": 152
          }
        },
        {
          "id": "dcb9ca4d-52a0-465d-85b9-34d355f93308",
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
            "x": 752,
            "y": 152
          }
        },
        {
          "id": "a0d15a6d-4a45-427c-bf88-e57f04700086",
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
            "x": 384,
            "y": 232
          }
        },
        {
          "id": "b0508645-8f00-41e4-b37b-447ebb434220",
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
            "x": 752,
            "y": 232
          }
        },
        {
          "id": "b151bd0b-c0e4-4b03-a337-fa48c6da8442",
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
            "x": 384,
            "y": 312
          }
        },
        {
          "id": "669dff69-dbe1-4ffc-9cda-bac6b412bcf5",
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
            "x": 752,
            "y": 312
          }
        },
        {
          "id": "dc39a29f-d24d-4c1a-a001-9c5875088568",
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
            "x": 384,
            "y": 392
          }
        },
        {
          "id": "780e6f74-e233-4f58-af42-11991e4c2995",
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
            "x": 752,
            "y": 392
          }
        },
        {
          "id": "59aa7f36-2169-40ab-9cc2-2e840234e449",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 136,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ef265ab9-d313-413e-8b1c-09d9da4b1269",
          "type": "basic.info",
          "data": {
            "info": "## Circuito 2.2\n\nEncender 8 LEDs\n",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 40
          },
          "size": {
            "width": 376,
            "height": 88
          }
        },
        {
          "id": "bcd07fc3-6932-428a-b72f-6efbec477b5d",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 504,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "59aa7f36-2169-40ab-9cc2-2e840234e449",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b4ad77ef-b8ef-4a34-b865-901f832dcb27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "59aa7f36-2169-40ab-9cc2-2e840234e449",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a0d15a6d-4a45-427c-bf88-e57f04700086",
            "port": "in"
          },
          "vertices": [
            {
              "x": 336,
              "y": 184
            },
            {
              "x": 336,
              "y": 224
            },
            {
              "x": 336,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "59aa7f36-2169-40ab-9cc2-2e840234e449",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b151bd0b-c0e4-4b03-a337-fa48c6da8442",
            "port": "in"
          },
          "vertices": [
            {
              "x": 312,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "59aa7f36-2169-40ab-9cc2-2e840234e449",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dc39a29f-d24d-4c1a-a001-9c5875088568",
            "port": "in"
          },
          "vertices": [
            {
              "x": 280,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "bcd07fc3-6932-428a-b72f-6efbec477b5d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "dcb9ca4d-52a0-465d-85b9-34d355f93308",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bcd07fc3-6932-428a-b72f-6efbec477b5d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b0508645-8f00-41e4-b37b-447ebb434220",
            "port": "in"
          },
          "vertices": [
            {
              "x": 704,
              "y": 184
            },
            {
              "x": 704,
              "y": 224
            },
            {
              "x": 704,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "bcd07fc3-6932-428a-b72f-6efbec477b5d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "669dff69-dbe1-4ffc-9cda-bac6b412bcf5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 680,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "bcd07fc3-6932-428a-b72f-6efbec477b5d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "780e6f74-e233-4f58-af42-11991e4c2995",
            "port": "in"
          },
          "vertices": [
            {
              "x": 648,
              "y": 304
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}