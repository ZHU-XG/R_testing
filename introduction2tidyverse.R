library(gapminder)
library(dplyr)
library(ggplot2)


# gapminder %>%
#  filter(year == 2007) %>%
#  mutate(gdp = pop * gdpPercap) %>%
#  arrange(desc(gdp))
 
 
# gapminder_2007 <- gapminder %>%
#   filter(year == 2007)
# 
# ggplot(gapminder_2007, aes(x = pop, y = lifeExp, color = continent, size = gdpPercap)) + 
#   geom_point() + 
#   scale_x_log10() + 
#   facet_wrap(~ continent)


# gapminder %>%
#   filter(year == 2007) %>%
#   group_by(continent) %>%
#   summarize(medianLifeExp = median(lifeExp),
#             maxGdpPercap = max(gdpPercap))


# by_continent_2007 <- gapminder %>%
#   filter(year == 2007) %>%
#   group_by(continent) %>%
#   summarize(medianLifeExp = median(lifeExp),
#             medianGdpPercap = median(gdpPercap))


# ggplot(by_continent_2007, aes(x = medianGdpPercap, y = medianLifeExp, color = continent)) +
#   geom_point() +
#   expand_limits(y = 0)


# ggplot(gapminder, aes(x = lifeExp)) + 
#   geom_histogram(binwidth = 10)

# ggplot(gapminder, aes(x = continent, y = lifeExp)) + 
#   geom_boxplot()
