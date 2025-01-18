#!/bin/bash

# Remove unnecessary assemblies
rm -rf ./*/Assemblies/*.*

# Build DLL
dotnet build .vscode/linux
