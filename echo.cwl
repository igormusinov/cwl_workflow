cwlVersion: v1.0
class: CommandLineTool
baseCommand: [cat]
inputs:
  classfile:
    type: File
    inputBinding:
      position: 1
outputs:
  example_out:
    type: string
