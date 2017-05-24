sink("nursing_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("nurs", major[i], perl=TRUE) || grepl("R.N. ", major[i], perl=TRUE) || grepl("RN ", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Nursing: ")
cat(count)
cat("\n")