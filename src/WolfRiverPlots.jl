module WolfRiverPlots
    # dependent packages 
    using DataFrames, Statistics
    using RecipesBase
    
    # # utils functions
    # include("utils.jl");
    # export sortnatural, pseudoticks,calcKinship2
    

    # confidence functions
    include("./confidence/confidence_recipe.jl");
    export confidenceplot, ConfidencePlot   

    include("./confidence/plot_confidence.jl");
    export plot_confidence, plot_confidence!
    
end # module WolfRiverPlots
