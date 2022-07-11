# Autogenerated wrapper script for Kokkos_jll for x86_64-linux-musl-cxx03
export libkokkoscontainers, libkokkoscore

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Kokkos")
JLLWrappers.@declare_library_product(libkokkoscontainers, "libkokkoscontainers.so.3.6")
JLLWrappers.@declare_library_product(libkokkoscore, "libkokkoscore.so.3.6")
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

    JLLWrappers.@generate_init_footer()
end  # __init__()
