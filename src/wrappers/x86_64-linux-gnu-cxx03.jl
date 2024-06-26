# Autogenerated wrapper script for Kokkos_jll for x86_64-linux-gnu-cxx03
export libkokkoscontainers, libkokkoscore, libkokkossimd

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Kokkos")
JLLWrappers.@declare_library_product(libkokkoscontainers, "libkokkoscontainers.so.4.3")
JLLWrappers.@declare_library_product(libkokkoscore, "libkokkoscore.so.4.3")
JLLWrappers.@declare_library_product(libkokkossimd, "libkokkossimd.so.4.3")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libkokkoscontainers,
        "lib/libkokkoscontainers.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libkokkoscore,
        "lib/libkokkoscore.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libkokkossimd,
        "lib/libkokkossimd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
