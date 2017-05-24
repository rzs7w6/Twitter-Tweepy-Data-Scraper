sink("psychology_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("psych", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Psychology: ")
cat(count)
cat("\n")