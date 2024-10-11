#!/usr/bin/env cwl-runner

cwlVersion: v1.2
class: Workflow

inputs:

outputs: {}

steps:
  say_hello:
    in:
      init_script: init_script
    out: [output_model]
    run: init.cwl
