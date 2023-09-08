module WolfRiverPlots
    # dependent packages 
    using DataFrames, Statistics
    using RecipesBase
    
    # # utils functions
    # include("utils.jl");
    # export sortnatural, pseudoticks,calcKinship2
    

    # qtl functions
    include("./confidence/confidence_recipe.jl");
    export confidenceplot, ConfidencePlot   

    # include("./qtl/qtl_helpers.jl");
    # export plot_QTL, plot_QTL!, get_plot_QTL_inputs
    
    
    # # eqtl functions 
    # include("./eqtl/eqtl_recipe.jl");
    # export eqtlplot, EQTLPlot   

    # include("./eqtl/eqtl_helpers.jl");
    # export plot_eQTL

end # module WolfRiverPlots
