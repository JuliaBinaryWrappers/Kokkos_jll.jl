# Autogenerated wrapper script for Kokkos_jll for x86_64-w64-mingw32-cxx03
export libkokkoscontainers, libkokkoscore, libkokkossimd

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Kokkos")
JLLWrappers.@declare_library_product(libkokkoscontainers, "libkokkoscontainers.dll")
JLLWrappers.@declare_library_product(libkokkoscore, "libkokkoscore.dll")
JLLWrappers.@declare_library_product(libkokkossimd, "libkokkossimd.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libkokkoscontainers,
        "bin\\libkokkoscontainers.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libkokkoscore,
        "bin\\libkokkoscore.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libkokkossimd,
        "bin\\libkokkossimd.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
