{
  "version": "1.2",
  "package": {
    "name": "Comp-2-op><=",
    "version": "0.1",
    "description": "Comparador de igualdad, mayor o menor de 2 operandos de 1 bit",
    "author": "Ion Hernandez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2239.039%22%20height=%2266.113%22%20viewBox=%220%200%2036.59916%2061.981203%22%3E%3Cpath%20d=%22M-5.822-12.727h189.909v145.462H-5.823z%22%20fill=%22none%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%229.101%22%20y=%2242.964%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%229.101%22%20y=%2242.964%22%20fill=%22#00f%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%229.101%22%20y=%2222.008%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%229.101%22%20y=%2222.008%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%229.101%22%20y=%2263.92%22%20font-weight=%22400%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%3E%3Ctspan%20x=%229.101%22%20y=%2263.92%22%20fill=%22#00f%22%3E&lt;%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8a0dbb82-d3ea-4650-9e67-a58c0f9df4e3",
          "type": "basic.output",
          "data": {
            "name": "Bigger",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 816,
            "y": 136
          }
        },
        {
          "id": "4447bc39-ef90-444e-a7de-30a1cb75e4a7",
          "type": "basic.input",
          "data": {
            "name": "A",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 160
          }
        },
        {
          "id": "4eeddb45-39d4-4cb1-a7c8-f73bb49b656e",
          "type": "basic.output",
          "data": {
            "name": "Equal",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 816,
            "y": 224
          }
        },
        {
          "id": "110bcc05-d0fb-4d50-b264-7fb54a78f3da",
          "type": "basic.input",
          "data": {
            "name": "B",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 288
          }
        },
        {
          "id": "86588995-89c6-4d29-b594-67771edceb6f",
          "type": "basic.output",
          "data": {
            "name": "Lower",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 816,
            "y": 312
          }
        },
        {
          "id": "f4949ccf-121d-40c9-a80f-141262c7a848",
          "type": "basic.info",
          "data": {
            "info": "COMPARADOR BINARIO (1 BIT) V0.1\n\nFunción: Compara 2 números binarios de 1 bits y en caso que en el caso que el número A\nsea mayor, menor o igual respecto al número B, se activará la salida correspondiente.\n\nA: Número binario de 1 bits de la entrada A\nB: Número binario de 1 bits de la entrada B\n\nBigger: A>B\nEqual: A=B\nLower: A<B\n\nAutor: i.hernandez 29/11/2017",
            "readonly": false
          },
          "position": {
            "x": 80,
            "y": -160
          },
          "size": {
            "width": 832,
            "height": 272
          }
        },
        {
          "id": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
          "type": "basic.code",
          "data": {
            "code": "assign c = (a>b);\nassign d = (a==b);\nassign e = (a<b);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "c"
                },
                {
                  "name": "d"
                },
                {
                  "name": "e"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 128
          },
          "size": {
            "width": 384,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "c"
          },
          "target": {
            "block": "8a0dbb82-d3ea-4650-9e67-a58c0f9df4e3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "d"
          },
          "target": {
            "block": "4eeddb45-39d4-4cb1-a7c8-f73bb49b656e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "e"
          },
          "target": {
            "block": "86588995-89c6-4d29-b594-67771edceb6f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4447bc39-ef90-444e-a7de-30a1cb75e4a7",
            "port": "out"
          },
          "target": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "110bcc05-d0fb-4d50-b264-7fb54a78f3da",
            "port": "out"
          },
          "target": {
            "block": "4a6d5b38-c8fb-48bb-be93-c741f789b68d",
            "port": "b"
          }
        }
      ]
    }
  },
  "dependencies": {}
}