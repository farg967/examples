#!/bin/bash
$OPENCMISS_ROOT/cm/examples/FiniteElasticity/testingPoints/bin/x86_64-linux/mpich2/gnu/testingPointsExample  -DIM=3D -ELEM=HERMITE -BASIS=hermite -LEVEL=3
mv *.exnode *.exelem output/