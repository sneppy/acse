# ACSE compiler

## Installation

To install the ACSE compiler type in the console:

```shell
make [all]
```

To compile some examples (located in the directory `./tests`) type:

```shell
make tests
```

## Usage

In order to use the compiler/assembler/executor at first you have
to export the directory ./bin in your current PATH as follows:

```shell
export PATH=`pwd`/bin:$PATH
```

You can compile and run new Lance programs in this way (suppose you
have saved a Lance program in 'myprog.src'):

```shell
acse myprog.src myprog.asm
asm myprog.asm myprog.o
mace myprog.o
```
