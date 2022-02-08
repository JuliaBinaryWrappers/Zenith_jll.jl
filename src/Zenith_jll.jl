# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Zenith_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Zenith")
JLLWrappers.@generate_main_file("Zenith", UUID("ab215d34-98c8-565c-96d8-6589c1ef91a8"))
end  # module Zenith_jll
