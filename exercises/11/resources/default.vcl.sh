#!/bin/bash
cwd=$(pwd)
varnishadm vcl.load exercise11 $cwd/default.vcl
varnishadm vcl.use exercise11
varnishadm vcl.list | grep active
