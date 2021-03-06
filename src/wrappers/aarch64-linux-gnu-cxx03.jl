# Autogenerated wrapper script for ImarisWriter_jll for aarch64-linux-gnu-cxx03
export libbpImarisWriter96

using HDF5_jll
using Lz4_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("ImarisWriter")
JLLWrappers.@declare_library_product(libbpImarisWriter96, "libbpImarisWriter96.so")
function __init__()
    JLLWrappers.@generate_init_header(HDF5_jll, Lz4_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libbpImarisWriter96,
        "lib/libbpImarisWriter96.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
