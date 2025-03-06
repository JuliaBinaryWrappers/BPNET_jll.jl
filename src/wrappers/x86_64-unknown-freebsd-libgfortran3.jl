# Autogenerated wrapper script for BPNET_jll for x86_64-unknown-freebsd-libgfortran3
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
        "bin/bpnet_generate.x",
    )

    JLLWrappers.@init_executable_product(
        nnASCII2bin,
        "bin/nnASCII2bin.x",
    )

    JLLWrappers.@init_executable_product(
        predict,
        "bin/bpnet_predict.x",
    )

    JLLWrappers.@init_executable_product(
        trainbin2ASCII,
        "bin/trainbin2ASCII.x",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
