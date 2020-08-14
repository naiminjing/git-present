library(ggplot2)

data <- data.frame(x=1:10, y=(1:10)*3)

ggplot(data, aes(x = x, y = y))+
  geom_line(color='blue')
ggsave("example.png", width = 7, height = 5)