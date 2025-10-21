# Setup -------------------------------------------------------------------
## Making an example we can push to GitHub
## Brooke Alhanti
## Fall 2025

library(palmerpenguins)
library(ggplot2)

ggplot(penguins, aes(x=bill_length_mm, y=bill_depth_mm, color=species)) +
  geom_point() +
  xlab("Bill Length(mm)") + ylab("Bill Depth (mm)") +
  theme_bw() +
  ggtitle("Palmer Penguins by Specices")


mean(penguins$bill_depth_mm, na.rm=TRUE)




