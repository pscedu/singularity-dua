#!/bin/bash

set -x

tree .

singularity exec singularity-dua-2.29.2.sif dua .
