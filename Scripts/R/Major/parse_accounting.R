sink("accounting_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("account", major[i], perl=TRUE) || grepl("finance", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Accounting: ")
cat(count)
cat("\n")