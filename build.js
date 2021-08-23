#!/usr/bin/env node

const { build } = require("estrella")

build({
  entry: "./main.js",
  outfile: "dist/server.js",
  bundle: true,
  minify: false,
  platform: 'node',
  // pass any options to esbuild here...
})
