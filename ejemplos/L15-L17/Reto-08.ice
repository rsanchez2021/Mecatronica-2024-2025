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
          "id": "0ccb94c3-36c2-4264-ba7d-d1c5ab5d396e",
          "type": "basic.input",
          "data": {
            "name": "boton",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW2",
                "value": "33"
              },
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 144
          }
        },
        {
          "id": "d1ebc288-3823-4149-9e08-1e91a67e08e5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 584,
            "y": 144
          }
        },
        {
          "id": "c8c77f6a-18e0-4452-a0ef-a78e94ceeb0c",
          "type": "basic.info",
          "data": {
            "info": "## Reto 8\n\nEncender LEDs usando buses",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 272
          },
          "size": {
            "width": 360,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0ccb94c3-36c2-4264-ba7d-d1c5ab5d396e",
            "port": "out"
          },
          "target": {
            "block": "d1ebc288-3823-4149-9e08-1e91a67e08e5",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}