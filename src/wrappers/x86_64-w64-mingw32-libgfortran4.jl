# Autogenerated wrapper script for glmnet_jll for x86_64-w64-mingw32-libgfortran4
export libglmnet

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("glmnet")
JLLWrappers.@declare_library_product(libglmnet, "libglmnet.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libglmnet,
        "bin\\libglmnet.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
