# Update package metadata
Pkg.update()

# Add IJulia
Pkg.add("IJulia")

# Statistics
Pkg.add("StatsBase")
Pkg.add("Distributions")

# Tabular Data
Pkg.add("DataFrames")
Pkg.add("RDatasets")

# Graphics
Pkg.add("ASCIIPlots")
Pkg.add("Winston")
Pkg.add("Gadfly")

# Machine Learning
Pkg.add("MLBase")
Pkg.add("Clustering")
Pkg.add("MultivariateStats")
Pkg.add("DecisionTree")
Pkg.add("LIBSVM")

println("\nSetup completed")

