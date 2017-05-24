sink("history_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("istory ", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("History: ")
cat(count)
cat("\n")