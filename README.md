![Status](https://github.com/icaoberg/singularity-dua/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/icaoberg/singularity-dua/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/icaoberg/singularity-dua)
![forks](https://img.shields.io/github/forks/icaoberg/singularity-dua)
![Stars](https://img.shields.io/github/stars/icaoberg/singularity-dua)
![License](https://img.shields.io/github/license/icaoberg/singularity-dua)

# singularity-dua
[![asciicast](https://asciinema.org/a/kDnXUOeqBxZVMoWuFNqzfpeey.svg)](https://asciinema.org/a/kDnXUOeqBxZVMoWuFNqzfpeey)

Singularity recipe for [dua](https://github.com/Byron/dua-cli).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `dua` script

to `/opt/packages/dua/2.28.0`.

Copy the file `modulefile.lua` to `/opt/modulefiles/dua` as `2.28.0.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.
---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
