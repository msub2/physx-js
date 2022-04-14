#!/bin/bash

cd PhysX/physx/compiler/emscripten-debug/
make
mkdir -p /src/lib
cp /src/PhysX/physx/bin/emscripten/debug/physx.debug.js /src/dist/physx.debug.js
cp /src/PhysX/physx/bin/emscripten/debug/physx.debug.wasm /src/dist/physx.debug.wasm