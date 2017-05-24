sink("data_sheet.csv")
for (i in 1:(length(dat)))
{
	if (nchar(dat[i], type = "chars", allowNA = FALSE, keepNA = NA) > 0) {
		cat(dat[i])
	}
	else {
		next
	}
	if(i == floor(length(dat)))
	{
		break
	}
	cat(",\n")
}
sink()