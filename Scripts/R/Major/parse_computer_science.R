sink("computer_science_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("omp sci", major[i], perl=TRUE) || grepl("CS ", major[i], perl=TRUE) || grepl("omputer", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Computer Science: ")
cat(count)
cat("\n")