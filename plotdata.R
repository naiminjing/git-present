library(ggplot2)

data <- data.frame(x=1:10, y=(1:10)*3)

ggplot(data, aes(x = x, y = y))+
  geom_line(color='blue')+
  geom_point(size = 3, color = 'red', shape = 15)+
  geom_vline(xintercept = 4, linetype=14)+
  scale_x_continuous(breaks=1:10)

ggsave("example.png", width = 7, height = 5)
