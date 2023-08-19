# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Siconos_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Siconos")
JLLWrappers.@generate_main_file("Siconos", UUID("504f9878-044f-5234-a7aa-984e668bce27"))
end  # module Siconos_jll
