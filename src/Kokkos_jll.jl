# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Kokkos_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Kokkos")
JLLWrappers.@generate_main_file("Kokkos", UUID("c1216c3d-6bb3-5a2b-bbbf-529b35eba709"))
end  # module Kokkos_jll
