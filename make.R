# ### Make and visualize ------------------------

source("R/functions.R") 
source("R/plan.R") 

make(plan)
vis_drake_graph(plan, file = "dependency_graph.png", targets_only = T, navigationButtons = F)
