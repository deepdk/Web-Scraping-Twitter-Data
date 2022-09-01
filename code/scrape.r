library(rtweet)
library(tidyverse)

twitter_token <- rtweet_user()

inf_tweets1 <- search_tweets("#Inflation", n = 18000, lang = "en",include_rts = FALSE,retryonratelimit = TRUE, token = twitter_token)

users <- users_data(inf_tweets1)
