df = read.csv("Suicide Deaths by Age.csv")

library(ggplot2)

hist(df$Age, df$Suicides)

p7 <- ggplot(df, aes(x = Ozone)) +
  geom_histogram()
p7

plot(Age, Suicides, data=subset(df, Year = 1981))


df[which(df$Year==1981)]


subset(df, Year = 1981)
