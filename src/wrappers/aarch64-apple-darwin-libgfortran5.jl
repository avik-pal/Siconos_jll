# Autogenerated wrapper script for Siconos_jll for aarch64-apple-darwin-libgfortran5
export libsiconos_externals, libsiconos_numerics

using OpenBLAS32_jll
using LAPACK_jll
using CXSparse_jll
using SuiteSparse_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Siconos")
JLLWrappers.@declare_library_product(libsiconos_externals, "@rpath/libsiconos_externals.7.dylib")
JLLWrappers.@declare_library_product(libsiconos_numerics, "@rpath/libsiconos_numerics.7.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, LAPACK_jll, CXSparse_jll, SuiteSparse_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsiconos_externals,
        "lib/libsiconos_externals.7.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsiconos_numerics,
        "lib/libsiconos_numerics.7.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
