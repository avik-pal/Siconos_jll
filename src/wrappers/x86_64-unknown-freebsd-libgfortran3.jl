# Autogenerated wrapper script for Siconos_jll for x86_64-unknown-freebsd-libgfortran3
export libsiconos_externals, libsiconos_numerics

using OpenBLAS32_jll
using LAPACK_jll
using CXSparse_jll
using SuiteSparse_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Siconos")
JLLWrappers.@declare_library_product(libsiconos_externals, "libsiconos_externals.so.7")
JLLWrappers.@declare_library_product(libsiconos_numerics, "libsiconos_numerics.so.7")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK_jll, CXSparse_jll, SuiteSparse_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsiconos_externals,
        "lib/libsiconos_externals.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsiconos_numerics,
        "lib/libsiconos_numerics.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
