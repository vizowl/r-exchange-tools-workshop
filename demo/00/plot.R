library(tidyverse)

divorces <- read_csv(
  "DMR361501_20260505_082315_32.csv",
  col_names = c("Year", "Rate"),
  skip = 2,
  n_max = 65) 

divorces |> 
  ggplot(aes(x=Year,y=Rate)) +
  geom_line() +
  labs(title = 'Divorce rate in New Zealand', 
       subtitle ='Orders for dissolution of marriage and civil union granted in New Zealand per 1,000 estimated existing marriages and civil unions.',
       caption = 'Source: StatsNZ')

ggsave("divorce-rate.png", width=6,height=4)
