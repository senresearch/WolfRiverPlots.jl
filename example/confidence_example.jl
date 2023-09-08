using WolfRiverPlots
using Distributions, Random
using Plots

########
# Data #
########

x = randn(7)

y = repeat([""], 7)
y = map(x -> randstring('A':'Z', 2), y)

ε = rand(Uniform(0.1,2), 7)

########
# Plot #
########
confidenceplot(x, y, ε)
# savefig(joinpath(@__DIR__, "..", "images", "Confidence_example.png"))
# savefig(joinpath(@__DIR__, "..", "images", "Confidence_example.svg"))