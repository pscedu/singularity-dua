#!/bin/bash

set -x

tree .

singularity exec singularity-dua-2.28.0.sif dua .
