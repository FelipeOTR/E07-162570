# E07: Compilação Separada em C

- A partir do Makefile, a compilação é guiada, seguindo regras e parâmetros especificados, como listagem de arquivos e criações de arquivos -o e flags. Cada função possui seu protótipo .h e implementação .c.
- As funções implementadas foram: multiplica, divide, potencia e maximo. Variável SRCS contém as novas funções.

## Pré-requisitos
- Compilador C compatível com C11 (ex.: `gcc` ou `clang`)
- `make`

## Estrutura do Projeto
```
.
├── main.c          # Programa principal
├── soma.c/.h       # Função soma
├── subtrai.c/.h    # Função subtrai
├── multiplica.c/.h # Função implementada multiplica
├── divide.c/.h     # Função implementada divide
├── potencia.c/.h   # Função implmentada potencia
├── maximo.c/.h     # Função implementada maximo
├── Makefile        # Regras de compilação
├── .gitignore      # Ignora artefatos de build
└── README.md       # Guia do projeto
```

## Como Compilar
```bash
make
```

## Como Executar
```bash
make run
```
Saída esperada:
```
soma: s = 10
subtrai s com 7: s = 3
multiplica s com 5: s = 15
divide s com 5: s = 3
s elevado a 3: s = 27
dentre s e 10, o maximo eh: 27
```

## Como Limpar
```bash
make clean
```
