library(jsonlite)
dat = readLines("../JSON/twitter_data8.json")
source('write.r')
tweet_data = readLines("outfile.json")
mydf<-fromJSON(tweet_data)
source('write_text.r')
dat = readLines("parsed_text.txt")
source('write_csv.r')
dat = readLines("data_sheet.csv")
source('parse_grep.r')
major = readLines("major.csv")
source('parse_major.r')
