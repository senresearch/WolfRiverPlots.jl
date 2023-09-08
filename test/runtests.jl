using WolfRiverPlots
using Random, Distributions
using Plots
using Test
ENV["GKSwstype"] = "nul"

@testset "WolfRiverPlots.jl" begin
    include("recipes_tests.jl")
end