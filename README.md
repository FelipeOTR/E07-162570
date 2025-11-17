# E07: Compilação Separada em C
- Felipe Ortiz, 162570

Pequena demonstração de como separar **protótipos** (`.h`) e **implementações** (`.c`) usando `make` para automatizar a compilação.

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
Isso compila cada `.c` em um `.o` e depois gera o executável `main`.

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
Remove o executável e todos os objetos.
