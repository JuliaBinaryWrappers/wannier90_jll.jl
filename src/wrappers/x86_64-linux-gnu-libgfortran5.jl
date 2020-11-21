# Autogenerated wrapper script for wannier90_jll for x86_64-linux-gnu-libgfortran5
export libwannier, wannier90

using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("wannier90")
JLLWrappers.@declare_library_product(libwannier, "libwannier.so")
JLLWrappers.@declare_executable_product(wannier90)
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libwannier,
        "lib/libwannier.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wannier90,
        "bin/wannier90",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
