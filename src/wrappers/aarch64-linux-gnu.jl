# Autogenerated wrapper script for Zenith_jll for aarch64-linux-gnu
export zenith

JLLWrappers.@generate_wrapper_header("Zenith")
JLLWrappers.@declare_executable_product(zenith)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        zenith,
        "bin/zenith",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()