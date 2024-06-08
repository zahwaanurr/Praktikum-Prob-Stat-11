#prak11 elkom 1
df_zahwa = read.delim("clipboard")
View(df_zahwa)
df_zahwa = read.delim("clipboard")
head(df_zahwa)

model <- aov(korosi~metode, data = df_zahwa)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

#prak11 elkom2
df_zahwa = PlantGrowth
View(df_zahwa)
head(df_zahwa)

model <- aov(weight~group, data = df_zahwa)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test