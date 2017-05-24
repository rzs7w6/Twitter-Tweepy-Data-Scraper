sink("parsed_text.txt")
for (i in 1:(length(dat)/4-1))
{
	cat(mydf[i,4])
	cat("\n")
}
sink()