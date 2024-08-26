library(ggplot2)


# grafico
ggplot(data = ToothGrowth, aes( x = supp, y = len, fill = dose) ) +
  geom_col(position = "dodge")
