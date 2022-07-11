# `Kokkos_jll.jl` (v3.6.0+0)

[![deps](https://juliahub.com/docs/Kokkos_jll/deps.svg)](https://juliahub.com/ui/Packages/Kokkos_jll/BO5yU?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/2ba637fe3d2ce54a9896e892ec83f81c89eb7de6/K/Kokkos/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `Kokkos_jll.jl` have been built from these sources:

* compressed archive: https://github.com/kokkos/kokkos/archive/refs/tags/3.6.00.tar.gz (SHA256 checksum: `53b11fffb53c5d48da5418893ac7bc814ca2fde9c86074bdfeaa967598c918f4`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/2ba637fe3d2ce54a9896e892ec83f81c89eb7de6/K/Kokkos/bundled)

## Platforms

`Kokkos_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `Kokkos_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`LLVMOpenMP_jll`](https://github.com/JuliaBinaryWrappers/LLVMOpenMP_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libkokkoscontainers`
* `LibraryProduct`: `libkokkoscore`
