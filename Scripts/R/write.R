sink("outfile.json")
cat("[")
for (i in 1:(floor(length(dat)/2)))
{
	if(i%%2 == 0) 
	{
		next
	}
	cat(dat[i])
	if(i == floor(length(dat)/2) || i == floor(length(dat)/2-1))
	{
		cat("]")
		next
	}
	cat(",")
}
sink()