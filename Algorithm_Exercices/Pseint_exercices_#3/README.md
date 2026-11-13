<!-- 
Tabla de traza de piramide

| Paso | `n` | `fila` | `j` | Operación | Salida |
|---:|---:|---:|---:|---|---|
| 1 | 4 | 1 | 1 | Espacio | `" "` |
| 2 | 4 | 1 | 2 | Espacio | `" "` |
| 3 | 4 | 1 | 3 | Espacio | `" "` |
| 4 | 4 | 1 | 1 | Asterisco | `"*"` |
| 5 | 4 | 2 | 1 | Espacio | `" "` |
| 6 | 4 | 2 | 2 | Espacio | `" "` |
| 7 | 4 | 2 | 1 | Asterisco | `"*"` |
| 8 | 4 | 2 | 2 | Asterisco | `"*"` |
| 9 | 4 | 2 | 3 | Asterisco | `"*"` |
| 10 | 4 | 3 | 1 | Espacio | `" "` |
| 11 | 4 | 3 | 1 | Asterisco | `"*"` |
| 12 | 4 | 3 | 2 | Asterisco | `"*"` |
| 13 | 4 | 3 | 3 | Asterisco | `"*"` |
| 14 | 4 | 3 | 4 | Asterisco | `"*"` |
| 15 | 4 | 3 | 5 | Asterisco | `"*"` |
| 16 | 4 | 4 | — | Sin espacios | — |
| 17 | 4 | 4 | 1 | Asterisco | `"*"` |
| 18 | 4 | 4 | 2 | Asterisco | `"*"` |
| 19 | 4 | 4 | 3 | Asterisco | `"*"` |
| 20 | 4 | 4 | 4 | Asterisco | `"*"` |
| 21 | 4 | 4 | 5 | Asterisco | `"*"` |
| 22 | 4 | 4 | 6 | Asterisco | `"*"` |
| 23 | 4 | 4 | 7 | Asterisco | `"*"` |

Resultado

   *
  ***
 *****
*******

Tabla de traza de cajero 

| Paso | `va` | `total` | `carro` | Instrucción / resultado |
|---:  |---:  |---:     |---:     |---                      |
| 1    | 5000 | 0       | 0       | Se ingresa `5000`       |
| 2    | 5000 | 5000    | 1       | `total = 0 + 5000`      |
| 3    | 10000| 5000    | 1       | Se ingresa `10000`      |
| 4    | 10000| 15000   | 2       | `total = 5000 + 10000`  |
| 5    | 7500 | 15000   | 2       | Se ingresa `7500`       |
| 6    | 7500 | 22500   | 3       | `total = 15000 + 7500`  |
| 7    | 0    | 22500   | 3       | Se ingresa `0` → termina el ciclo |
| 8    | 0    | 22500   | 3       | Muestra resultados      |

Resultado

carros atendidos: 3
total recaudado: 22500

Arbol de componenetes del cajero 

ALGORITMO: Caja de cobros
│
├── Variables
│   ├── total → Real
│   ├── va → Real
│   └── carro → Entero
│
├── Inicialización
│   ├── total ← 0
│   └── carro ← 0
│
├── Entrada de datos
│   └── Leer valor cobrado (va)
│
├── Ciclo Mientras
│   │
│   ├── Condición
│   │   └── va <> 0
│   │
│   ├── Procesos
│   │   ├── total ← total + va
│   │   └── carro ← carro + 1
│   │
│   └── Nueva entrada
│       └── Leer va
│
└── Salida de datos
    ├── Mostrar carros atendidos
    └── Mostrar total recaudado

 -->