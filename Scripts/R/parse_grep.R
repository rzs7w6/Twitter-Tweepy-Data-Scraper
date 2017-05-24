sink("major.csv")
count = 0
for(i in 1:length(dat))
{
	if(grepl("major", dat[i], perl=TRUE)){
		count = count + 1
		cat(dat[i])
		cat("\n")	
	}
}
sink()
cat(count)
cat("\n")