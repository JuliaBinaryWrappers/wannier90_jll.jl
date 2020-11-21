# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule wannier90_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("wannier90")
JLLWrappers.@generate_main_file("wannier90", UUID("c5400fa0-8d08-52c2-913f-1e3f656c1ce9"))
end  # module wannier90_jll
