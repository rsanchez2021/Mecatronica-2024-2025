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
          "id": "6e75e75c-8031-436f-91b6-a703e1e1ea54",
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
            "x": 176,
            "y": 160
          }
        },
        {
          "id": "5e2f3d9c-6229-441d-b3ad-8a119bbf6c86",
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
            "x": 440,
            "y": 160
          }
        },
        {
          "id": "ddd2e20e-f8fa-4704-ad37-32ed4a3155fb",
          "type": "basic.info",
          "data": {
            "info": "## Reto 4\n\nEncender LED con pulsador",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 48
          },
          "size": {
            "width": 352,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6e75e75c-8031-436f-91b6-a703e1e1ea54",
            "port": "out"
          },
          "target": {
            "block": "5e2f3d9c-6229-441d-b3ad-8a119bbf6c86",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}