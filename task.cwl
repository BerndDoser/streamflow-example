#!/usr/bin/env cwl-runner

cwlVersion: v1.2
class: CommandLineTool

label: "Generate galaxy images"

baseCommand: hipster
arguments: [ --task, images ]

inputs:
  config:
    type: File?
    default:
      class: File
      location: ./shapes.yml
    inputBinding:
      prefix: --config
  output_path:
    type: string?
    default: "HiPSter"
    inputBinding:
      prefix: --output_folder

outputs:
  hipster:
    type: Directory
    outputBinding:
      glob: $(inputs.output_path)
