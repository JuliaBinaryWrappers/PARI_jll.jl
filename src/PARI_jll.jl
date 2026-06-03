# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PARI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PARI")
JLLWrappers.@generate_main_file("PARI", Base.UUID("84859880-2197-580f-a1bb-08b6236e0e08"))
end  # module PARI_jll
