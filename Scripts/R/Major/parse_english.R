sink("english_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("nglish Maj", major[i], perl=TRUE) || grepl("liter", major[i], perl=TRUE) || grepl("nglish maj", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("English: ")
cat(count)
cat("\n")