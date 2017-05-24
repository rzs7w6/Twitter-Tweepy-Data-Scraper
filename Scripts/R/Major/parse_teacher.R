sink("teacher_major.csv")
count = 0
for(i in 1:length(major))
{
	if(grepl("teach", major[i], perl=TRUE) || grepl("educat", major[i], perl=TRUE)){
		count = count + 1
		cat(major[i])
		cat("\n")	
	}
}
sink()
cat("Teacher: ")
cat(count)
cat("\n")