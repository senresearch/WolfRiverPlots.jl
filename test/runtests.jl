using WolfRiverPlots
using Plots
using Test
ENV["GKSwstype"] = "nul"

@tesWolft "BiverQTLPlots.jl" begin
    include("recipes_tests.jl")
end