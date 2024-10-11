cwlVersion: v1.2

class: CommandLineTool
baseCommand: [python]

inputs:
  train_script:
    type: File
    doc: The script containing the training logic
    inputBinding:
      position: 1
  dataset:
    type: Directory
    doc: The directory storing the input dataset
    inputBinding:
      position: 2
      prefix: --dataset

outputs: []
