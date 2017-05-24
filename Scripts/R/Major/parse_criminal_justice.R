sink("criminal_justice_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("crim", major[i], perl=TRUE) || grepl("justice", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Criminal Justice: ")
cat(count)
cat("\n")