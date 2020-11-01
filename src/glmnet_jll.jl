# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule glmnet_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("glmnet")
JLLWrappers.@generate_main_file("glmnet", UUID("78c6b45d-5eaf-5d68-bcfb-a5a2cb06c27f"))
end  # module glmnet_jll
