# Autogenerated wrapper script for glmnet_jll for x86_64-apple-darwin-libgfortran4
export libglmnet

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("glmnet")
JLLWrappers.@declare_library_product(libglmnet, "@rpath/libglmnet.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libglmnet,
        "lib/libglmnet.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
