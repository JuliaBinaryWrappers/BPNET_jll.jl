# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BPNET_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BPNET")
JLLWrappers.@generate_main_file("BPNET", UUID("6d003e1e-9eb9-5314-b82e-2a0f9b6bc0eb"))
end  # module BPNET_jll
