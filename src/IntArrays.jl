module IntArrays

export IntVector

import Base:
    convert,
    getindex,
    setindex!,
    length

include("intvectors.jl")

end # module