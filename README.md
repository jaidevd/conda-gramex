## Install Gramex with Conda

Note: Only works on **64-bit Linux**

To install Gramex with conda, run

```bash
$ conda install -c conda-forge -c jaidevd gramex
```

### Edit, build and test the recipe

You can modify the recipe here, and build it locally using:

```bash
$ conda build -c conda-forge . # '.' is this directory.
```

A successful build will place the recipe at `$CONDA\_PREFIX/conda-bld/`. You can test the built recipe locally using:

```bash
$ conda install -c file://$CONDA_PREFIX/conda-bld -c conda-forge gramex
```
