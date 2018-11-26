{
  "version": "1.2",
  "package": {
    "name": "Decodificador-3-08",
    "version": "0.1",
    "description": "Decodificador de 4 a 8 (Binario a Decimal) de lógica positiva, con salida en bus",
    "author": "Ion Hernandez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20191.71163%20310.2701%22%20width=%22191.711%22%20height=%22310.27%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-225.671%22%20y=%22-9.97%22%20transform=%22rotate(-90%2027.98%20-28.52)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-225.671%22%20y=%22-9.97%22%20style=%22-inkscape-font-specification:'Tahoma%20Bold'%22%20font-weight=%22700%22%20font-size=%2264%22%20font-family=%22Tahoma%22%20fill=%22#00f%22%3EBIN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-229.642%22%20y=%22134.304%22%20transform=%22rotate(-90%2027.98%20-28.52)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-229.642%22%20y=%22134.304%22%20style=%22-inkscape-font-specification:'Tahoma%20Bold'%22%20font-weight=%22700%22%20font-size=%2264%22%20font-family=%22Tahoma%22%20fill=%22#00f%22%3EDEC%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M137.195%20171.88c0-5.47-1.627-10.892-4.708-15.683-6.357-9.877-9.717-21.685-9.717-34.147v-8.648a4.898%204.898%200%200%200-4.898-4.899H75.773a4.898%204.898%200%200%200-4.897%204.899v8.648c0%2012.463-3.36%2024.27-9.717%2034.15-3.08%204.788-4.709%2010.21-4.709%2015.68%200%208.26%203.588%2016.032%2010.136%2022.126v38.297c0%2016.674%2013.564%2030.239%2030.235%2030.239%2016.672%200%2030.237-13.564%2030.237-30.239v-38.297c6.55-6.094%2010.137-13.867%2010.137-22.125zm-19.93%2060.424c0%2011.272-9.171%2020.444-20.444%2020.444-11.27%200-20.438-9.172-20.438-20.444v-43.66c0-5.55%202.219-10.704%205.98-14.462%201.108%206.984%207.17%2012.34%2014.46%2012.34%207.286%200%2013.345-5.35%2014.459-12.327a20.314%2020.314%200%200%201%205.983%2014.45v43.659zm-25.291-60.425v-19.492a4.854%204.854%200%200%201%204.848-4.849%204.854%204.854%200%200%201%204.847%204.85v19.49a4.854%204.854%200%200%201-4.847%204.85%204.853%204.853%200%200%201-4.848-4.85zm33.716%207.74a30.095%2030.095%200%200%200-7.49-12.356%2030.15%2030.15%200%200%200-6.735-5.071v-9.805c0-8.074-6.57-14.643-14.643-14.643-8.075%200-14.643%206.569-14.643%2014.643v9.794a30.126%2030.126%200%200%200-14.224%2017.44c-1.122-2.466-1.71-5.076-1.71-7.74%200-3.638%201.06-7.131%203.15-10.382%207.377-11.461%2011.275-25.102%2011.275-39.448v-3.753h32.305v3.752c0%2014.346%203.898%2027.987%2011.273%2039.447%202.092%203.252%203.152%206.745%203.152%2010.383%200%202.664-.589%205.274-1.71%207.739z%22/%3E%3Cpath%20d=%22M96.822%20212.593c-7.214%200-13.084%205.87-13.084%2013.084v6.627c0%207.214%205.87%2013.083%2013.084%2013.083%207.214%200%2013.083-5.87%2013.083-13.083v-6.627c0-7.215-5.869-13.084-13.083-13.084zm3.288%2019.71a3.292%203.292%200%200%201-3.288%203.29%203.292%203.292%200%200%201-3.29-3.29v-6.626a3.292%203.292%200%200%201%203.29-3.289%203.292%203.292%200%200%201%203.288%203.289zm-18.88%2042.694h16.373a4.898%204.898%200%200%200%200-9.794H81.229a4.898%204.898%200%200%200%200%209.795zm31.186%201.93H96.044a4.898%204.898%200%200%200%200%209.795h16.374a4.898%204.898%200%200%200%200-9.795zM81.23%20298.445h16.374a4.898%204.898%200%200%200%200-9.794H81.229a4.898%204.898%200%200%200%200%209.795zm31.187%201.93H96.044a4.898%204.898%200%200%200%200%209.795h16.374a4.898%204.898%200%200%200%200-9.795zM32.534%2026.206L40.62%2011.97A4.898%204.898%200%200%200%2032.1%207.13l-8.084%2014.24a4.898%204.898%200%200%200%208.517%204.837zm126.01%202.006l-10.128-12.866a4.898%204.898%200%200%200-7.696%206.058l10.127%2012.867a4.898%204.898%200%200%200%207.697-6.059zM50.027%2039.701L60.084%2026.78a4.898%204.898%200%200%200-7.73-6.017l-10.058%2012.92a4.898%204.898%200%200%200%207.73%206.017zm90.697%202.19L128.878%2030.59a4.898%204.898%200%200%200-6.761%207.086l11.845%2011.303a4.898%204.898%200%200%200%206.762-7.087zm-62.083-2.465a4.898%204.898%200%200%200-6.92-.287L59.674%2050.23a4.898%204.898%200%200%200%206.634%207.207l12.046-11.09a4.898%204.898%200%200%200%20.287-6.92zm47.276%2019.046l-14.318-7.943a4.898%204.898%200%200%200-4.752%208.566l14.318%207.943a4.898%204.898%200%200%200%204.752-8.566zm-32.79%204.26a4.898%204.898%200%200%200-6.454-2.514L71.681%2066.8a4.898%204.898%200%200%200%203.938%208.969l14.992-6.583a4.898%204.898%200%200%200%202.515-6.453zm24.012%2013.85l-15.78-4.368a4.898%204.898%200%200%200-2.612%209.44l15.781%204.368a4.898%204.898%200%200%200%202.612-9.44zm-15.08%2010.395a4.898%204.898%200%200%200-6.104-3.272l-15.674%204.733a4.898%204.898%200%200%200%202.832%209.377l15.674-4.733a4.898%204.898%200%200%200%203.272-6.105zm10.476%2010.61H96.16a4.898%204.898%200%200%200%200%209.795h16.374a4.898%204.898%200%200%200%200-9.795zm66.262-79.742l-6.569-14.998a4.898%204.898%200%200%200-8.972%203.93l6.569%2014.998a4.898%204.898%200%200%200%208.972-3.93z%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
          "type": "basic.input",
          "data": {
            "name": "y",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 256
          }
        },
        {
          "id": "264d575b-b982-47a4-9323-7172a8c2f27d",
          "type": "basic.output",
          "data": {
            "name": "i",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 664,
            "y": 256
          }
        },
        {
          "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
          "type": "basic.code",
          "data": {
            "code": "reg i;\n\nalways @(*) \nbegin\n\tcase(y)\n      8'h1: o = 3'b000;\n      8'h2: o = 3'b001;\n      8'h4: o = 3'b010;\n      8'h8: o = 3'b011;\n      8'h16: o = 3'b100;\n      8'h32: o = 3'b101;\n      8'h64: o = 3'b110;\n      8'h128: o = 3'b111;\n\tendcase\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "y",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 184,
            "y": 152
          },
          "size": {
            "width": 416,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e2678e0d-6f57-4276-baa9-ea527d3ca609",
            "port": "out"
          },
          "target": {
            "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
            "port": "y"
          },
          "size": 3
        },
        {
          "source": {
            "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
            "port": "i"
          },
          "target": {
            "block": "264d575b-b982-47a4-9323-7172a8c2f27d",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}