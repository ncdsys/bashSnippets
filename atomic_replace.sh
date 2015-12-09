#!/bin/bash

# Setup the scenario
mkdir -vp foo/versioned/bar_v1
ln -sf  foo/versioned/bar_v1 foo/bar

# Create the new version and seed it with a dummy file for effect
mkdir -vp foo/versioned/bar_v2
echo "hello" > /foo/versioned/bar_v2/dummy.txt

# Create the link that will replace the existing
ln -sf $(pwd)/foo/versioned/bar_v2 foo/versioned/bar

# Move it, replacing the old
mv foo/versioned/bar foo