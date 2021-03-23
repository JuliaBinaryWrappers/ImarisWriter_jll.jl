# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ImarisWriter_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ImarisWriter")
JLLWrappers.@generate_main_file("ImarisWriter", UUID("9166e923-c553-51e5-a193-8d969705fd83"))
end  # module ImarisWriter_jll
