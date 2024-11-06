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
          "id": "65d59dbc-b78d-4668-b120-2edb92cc4ea6",
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
            "x": 336,
            "y": 168
          }
        },
        {
          "id": "349354d3-e444-4c8a-b3de-8b0d9f8372cf",
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
            "x": 792,
            "y": 168
          }
        },
        {
          "id": "97c379af-7ff8-4fe9-8029-3800094c5f1a",
          "type": "basic.inputLabel",
          "data": {
            "name": "boton",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 440,
            "y": 184
          }
        },
        {
          "id": "0591f3ce-8bc8-4058-b86c-5c0931a90f7b",
          "type": "basic.outputLabel",
          "data": {
            "name": "boton",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 688,
            "y": 184
          }
        },
        {
          "id": "27a3dd80-ab8a-4ff5-94f2-b9c87f9d5d9b",
          "type": "basic.info",
          "data": {
            "info": "## Reto 9\n\nEncender LEDs usando buses y etiquetas",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 296
          },
          "size": {
            "width": 360,
            "height": 112
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}