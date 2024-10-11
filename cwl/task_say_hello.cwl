cwlVersion: v1.2

class: CommandLineTool
baseCommand: echo
stdout: output.txt

inputs:
  message:
    type: string
    default: "Hello World"
    inputBinding:
      position: 1

outputs:
  result:
    type: stdout
