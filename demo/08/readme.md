# Demo/08

> Working on the same document

- Team lead can pull the code and add some questions and then commit and push
- I can pull, answer, commit and push.

```r

divorces |>
  ggplot(aes(x = Year, y = Rate)) +
  geom_line() +
  annotate(
    "segment",
    x = 1982,
    xend = 1982,
    y = -Inf,
    yend = Inf,
    linetype = "dashed",
    colour = "grey40"
  ) +
  annotate(
    "text",
    x = 1982,
    y = Inf,
    label = "Family Court\nintroduced (1981)",
    hjust = -0.1,
    vjust = 1.3,
    size = 3,
    colour = "grey40"
  ) +
  labs(
    title = 'Divorce rate in New Zealand',
    subtitle = 'Orders for dissolution of marriage and civil union granted in New Zealand\\nper 1,000 estimated existing marriages and civil unions.',
    caption = 'Source: StatsNZ'
  ) +
  theme_economist()

```
