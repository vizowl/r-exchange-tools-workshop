# Demo/02

> One of the best features of git is throwing away bad ideas

- Default ggplot charts are pretty ugly.
- the theme() function can modify the look of a chart
- but using it isn't easy

```r
theme(
    # --- Canvas ----------------------------------------------------------
    plot.background   = element_rect(fill = "#0D1117", colour = "#30363D",
                                     linewidth = 1.5),
    panel.background  = element_rect(fill = "#161B22", colour = NA),
 
    # --- Grid lines -------------------------------------------------------
    panel.grid.major.x = element_line(colour = "#21262D", linewidth = 0.4,
                                      linetype = "dotted"),
    panel.grid.major.y = element_line(colour = "#21262D", linewidth = 0.6,
                                      linetype = "solid"),
    panel.grid.minor.x = element_blank(),
    panel.grid.minor.y = element_line(colour = "#161B22", linewidth = 0.2,
                                      linetype = "dashed"),
    panel.border      = element_rect(fill = NA, colour = "#58A6FF",
                                     linewidth = 0.8),
    panel.ontop       = FALSE,
 
    # --- Axes lines -------------------------------------------------------
    axis.line         = element_line(colour = "#58A6FF", linewidth = 0.6),
    axis.line.x       = element_line(colour = "#79C0FF", linewidth = 0.8,
                                     linetype = "solid"),
    axis.line.y       = element_line(colour = "#79C0FF", linewidth = 0.8,
                                     linetype = "solid")                                      
)

```
