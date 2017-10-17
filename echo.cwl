cwlVersion: v1.0
class: CommandLineTool
baseCommand: [touch]
inputs:
  classfile:
    type: File
    inputBinding:
      position: 1
outputs:
  example_out:
    type: string
