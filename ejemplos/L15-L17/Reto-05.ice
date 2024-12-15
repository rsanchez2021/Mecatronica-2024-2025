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
          "id": "f9ca5530-a816-4302-b762-b8e1aa73a55a",
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
            "x": 296,
            "y": 200
          }
        },
        {
          "id": "f843bf44-46b4-493b-9464-2e67a9ab6dd0",
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
            "x": 560,
            "y": 200
          }
        },
        {
          "id": "919c3c72-04e0-4ec9-b7d0-86f8dd9fd1c4",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 280
          }
        },
        {
          "id": "47c8a4c7-282d-498b-9f4e-a9e84879ead7",
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
            "x": 560,
            "y": 280
          }
        },
        {
          "id": "7a91910b-2589-481e-88e1-b6bde2efd0c5",
          "type": "basic.info",
          "data": {
            "info": "## Reto 5\n\nEncender 2 Leds con pulsadores",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": 80
          },
          "size": {
            "width": 360,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f9ca5530-a816-4302-b762-b8e1aa73a55a",
            "port": "out"
          },
          "target": {
            "block": "f843bf44-46b4-493b-9464-2e67a9ab6dd0",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "919c3c72-04e0-4ec9-b7d0-86f8dd9fd1c4",
            "port": "out"
          },
          "target": {
            "block": "47c8a4c7-282d-498b-9f4e-a9e84879ead7",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}