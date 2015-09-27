# This script brings together other dataframes to build the YAML database for publication

flows <- read.csv("processes-analysis.csv")
non_flows <- read.csv("REWORKED-main-tidy.csv")

processes <- unique(non_flows$process.name)
P <- length(processes)

# Loop over all processes
for(p in 1:P){

PROCESS <- as.character(processes[p])
FLOWS <- filter(flows, process.name==PROCESS)
F <- nrow(FLOWS)
MAIN <- filter(FLOWS, abs(value)==1)
NONFLOWS <- filter(non_flows, process.name==PROCESS)

filename <- paste(PROCESS, ".yaml", sep="")

sink(filename)

cat("process: ", PROCESS, "\n", sep="")
cat("flow:", "\n")

## Print flows
for(f in 1:F){
  cat("     ", as.character(FLOWS$resource[f]), ":", "\n", sep="")
  cat("          ", "value: ", as.character(FLOWS$value[f]), "\n", sep="")
  cat("          ", "unit: ", as.character(FLOWS$unit[f]), "\n", sep="")
  ## TODO: Add reference (which needs to be loaded from elsewhere)
}

  ## Print capacity
  cat("capacity: ", "\n")
  cat("     ", "value: ", as.character(NONFLOWS$capacity), "\n", sep="")
  cat("     ", "ref: ", as.character(NONFLOWS$scale.ref), "\n", sep="")

  ## Print TRL
  cat("trl: ", "\n")
  cat("     ", "level: ", as.character(NONFLOWS$trl), "\n", sep="")
  cat("     ", "ref: ", as.character(NONFLOWS$trl.reference), "\n", sep="")
  cat("     ", "justification: ", as.character(NONFLOWS$trl.notes), "\n", sep="")

  ## Print main resource
  cat("main: ", as.character(MAIN$resource), sep="")

sink()

}
