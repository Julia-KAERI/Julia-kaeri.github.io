#! /usr/bin/env julia

using CUDA

a = CuArray([1])
a[1]=3