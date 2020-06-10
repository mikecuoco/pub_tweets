# ### Make and visualize ------------------------

source("R/functions.R") 

clearn()
make(plan)
vis_drake_graph(plan, file = "dependency_graph.png")
