module ModuleB

using ModuleA

@info "ModuleB precompiling"

function __init__()
    @info "ModuleB initializing"
end

end
