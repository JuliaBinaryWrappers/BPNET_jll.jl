# Autogenerated wrapper script for BPNET_jll for x86_64-w64-mingw32-libgfortran5
export generate, nnASCII2bin, predict, trainbin2ASCII

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("BPNET")
JLLWrappers.@declare_executable_product(generate)
JLLWrappers.@declare_executable_product(nnASCII2bin)
JLLWrappers.@declare_executable_product(predict)
JLLWrappers.@declare_executable_product(trainbin2ASCII)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        generate,
        "bin\\bpnet_generate.x.exe",
    )

    JLLWrappers.@init_executable_product(
        nnASCII2bin,
        "bin\\nnASCII2bin.x.exe",
    )

    JLLWrappers.@init_executable_product(
        predict,
        "bin\\bpnet_predict.x.exe",
    )

    JLLWrappers.@init_executable_product(
        trainbin2ASCII,
        "bin\\trainbin2ASCII.x.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
