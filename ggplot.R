
kaggle.com
data analysis

presentation
Report rmarkdown


#ggplot  grammar of graphics

library(ggplot2)

x=1:10
y=1:10
ggplot()+
  aes(x,y)+
  geom_point(col="red")+
  ggtitle("First plot")+
  labs(x="try",
       y="try 2")

library(dplyr)
library(ggplot2)

women %>%
  ggplot(aes(height,weight))+
  geom_point()+
  geom_smooth(method="lm")+
  labs(x="Height",
       y="Weight",
       title="Scatter Plot of women dataset")+
  theme(plot.title=element_text(size=20,colour="purple"),
                                plot.background=element_rect(fill="green"))


#dplyr cheat sheet

by default 95% confidence interval









