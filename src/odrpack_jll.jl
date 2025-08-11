# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule odrpack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("odrpack")
JLLWrappers.@generate_main_file("odrpack", UUID("d4b606b2-00e0-534d-b821-fa459008cf27"))
end  # module odrpack_jll
