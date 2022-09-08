#!/bin/bash
rm -fr cpuinfo  cpuinfo.tar.gz
mkdir -p cpuinfo
cp -fr * cpuinfo
rm cpuinfo/BUILD.bazel
rm cpuinfo/deps/clog/BUILD.bazel
rm cpuinfo/WORKSPACE.bazel
tar -czf cpuinfo.tar.gz cpuinfo