sink("liberal_arts_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("liberal", major[i], perl=TRUE) || grepl("arts", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Liberal Arts: ")
cat(count)
cat("\n")