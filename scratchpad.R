#############
# Getting the data files
#############

setwd("~/Desktop/2016/Data_science/Kaggle/House_prices_Kaggle_competition")
testURL <- "https://storage.googleapis.com/kaggle-competitions-data/kaggle/5407/test.csv?GoogleAccessId=competitions-data@kaggle-161607.iam.gserviceaccount.com&Expires=1512002091&Signature=Iyzcu0kfgpwTx2oO0GMUyfGbPp5WM7S13a%2Bbt7SdJNTXo%2FOtpQgoW9k%2BrV65bjG6vhNIohOVXYw10JzvoDeHw4w07Ymuwyv0Qt5aU8KAxV4ZoJ2Gc3uvems%2Bw6WCe4xCFp5o8m20NtTlLdccMNWXe%2FGGFFcTNYFpFvx9G5dmeTwjlaBOsyDdm5onF4G2PG4Qi5GJfuZ213808IofjxArwMEyt4aWiP5%2B0f26DiZxUoNniPmUESrkGg47b78dPL9ip6%2FpnTZJsgPnk8KI8KQyq%2BgzZRTJdbwCGiopDiGz9VQERCKHig4W3eniPYtdByXbtT8myVRMdU%2BW7hw0WgTwkg%3D%3D"
download.file(testURL, destfile = "./test.csv")

trainURL <-"https://storage.googleapis.com/kaggle-competitions-data/kaggle/5407/train.csv?GoogleAccessId=competitions-data@kaggle-161607.iam.gserviceaccount.com&Expires=1512002321&Signature=BXfAxWBLVg%2BCnlx70kkKU7FBqLrB0mBXkvSCxMN10yORFGjHxWnTvXl%2FDCc%2Bcx10URdODg%2FW0s6RdGLNxrOyImlAMTSRNBk1jZJWCsv%2BY0TfRIKjb0R9ebD44m1b07vTDIdIE%2BnF2x4zBLrwR%2FMdCLOA9VQaf0uGYaPKD%2BewwzsU5i3sTr0VK03SBn6NUlst9W8g69irdAoNqjuDHhCHTwyQ4dQ6JxNVMeq9ZOL33XlXxuhfVaUvL1bwSUc8OcW%2BBCKlFPfzfjR8AKDx4D5fAS2Yn6cmivXHG0xJswSkdqRvHiDlHpUaAIEh4RzmF5rozEOZ1Btf6TIs5Ka9atirYg%3D%3D"
download.file(trainURL, destfile = "./train.csv")

train <- read.csv("train.csv"); test <- read.csv("test.csv")

