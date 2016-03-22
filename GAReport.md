---
output: html_document
runtime: shiny
---

 Best Soccer club in the world - Case Study
==========================================

## Business motivation

The challenge:
"Football teams have websites. You will have the data about what users do on their website. Use what you learnt to provide insights to the management of the best football team in the world. How users find the website, what they do in it, how they sell tickets and merchandising, any insight is valuable to understand how they are spreading the brand all over the world.""

The data:
Data on the the club's website usage and tickets' purchase referring to the period of one month was provided (probably from mid-Jan to mid-Feb). Aprox 15% of tickets are sold on the website, though users can also buy tickets in another websites (entradas.com, for example), at the stadium (offline), etc.

## Data Description


```
## Error in eval(expr, envir, enclos): could not find function "gvisTable"
```

```
## Error in print(t1, "chart"): object 't1' not found
```

## Questions solved

***1. Where do customers come from? Which sites/ads are “feeding" our sales?<br>***

```
## Error in eval(expr, envir, enclos): could not find function "%>%"
```

```
## Error in data.frame(pages = entrppage$`factor(Country)`, Revenues = entrppage$Revenues): object 'entrppage' not found
```

```
## Error in eval(expr, envir, enclos): object 'entrppage' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisTable"
```

```
## Error in print(t3, "chart"): object 't3' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisBubbleChart"
```

```
## Error in print(Bubble1, "chart"): object 'Bubble1' not found
```


```
## Error in eval(expr, envir, enclos): could not find function "%>%"
```

```
## Error in data.frame(cities1 = entrppage23$`factor(Ciudad)`, Ingresos = entrppage23$Ingresos): object 'entrppage23' not found
```

```
## Error in eval(expr, envir, enclos): object 'entrppage23' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "sliderInput"
```

```
## Error in eval(expr, envir, enclos): could not find function "renderPlot"
```

  Considering websites, total sales come from:<br>
    •	69% organic (search engines, 64% google, 2% bing, 1% yahoo, 1% navers, 1% others)<br>
    •	26% direct<br>
    •	5% others<br>
  Regarding geography, sales come from:<br>
    •	71% Spain<br>
    •	5% UK<br>
    •	3% France<br>
    •	3% Germany and Switz. <br>     
    •	2% USA<br>
    •	16% others<br>
***2. Which combinations of sources and mediums attract the more amount of new visitors?***<br>
  •	54% organic (search engines, 51% google, 1% bing, 1% yahoo, 0,5% navers, 0,5% others)<br>
  •	36% direct<br>
  •	3% t.co, referral (twitter)<br>
  •	2% m.facebook.com and facebook.com, referral<br>
  •	4% others<br>
***3. Is there a correlation between the time a page takes to load and sales? (Are we loosing clients because the site doesn’t load?)***<br>
  •	In a first analysis it seems that there is a 0.67 correlation between Transactions and Loading time<br>
  •	However, when one builds a linear regression on the most significant variables (significance level=5%) it shows 0 coefficient for load time and a negligible coefficient for ln(Load time)<br>
***4. Are people who initially came from banners more likely to buy or not?***<br>
  •	Users that landed on the website coming from banners have zero purchases<br>
***5.	Can we build a model to predict average purchase?***<br>
  •	No, a regression for this would yield R2=8% but the regressions for quantity or total revenues yield R2=99%<br>

***6. Adding to the question 1 of where do customer come from: do users in Madrid buy online? Is a significant share of the Spanish buyers from Madrid? Otherwise we can raise the question if the Madrilenos know that they can buy online...***<br>


```
## Error in eval(expr, envir, enclos): could not find function "%>%"
```

```
## Error in data.frame(cities = entrppage$`factor(Ciudad)`, Ingresos = entrppage$Ingresos): object 'entrppage' not found
```

```
## Error in eval(expr, envir, enclos): object 'entrppage' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisTable"
```

```
## Error in print(t10, "chart"): object 't10' not found
```

***7. What is the average time spent on the website? What do users do on it? Should we suggest to have more of this content? And do these views lead to sales?***<br>

```
## Error in eval(expr, envir, enclos): could not find function "%>%"
```

```
## Error in data.frame(pagess = entrppage1$`factor(Pagina)`, Promedio_de_tiempo_en_la_pagina = entrppage1$Promedio_de_tiempo_en_la_pagina): object 'entrppage1' not found
```

```
## Error in eval(expr, envir, enclos): object 'entrppage1' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisTable"
```

```
## Error in print(t30, "chart"): object 't30' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "ggplot"
```

***8. Are users accessing from certain brands of computers/smartphones more likely to buy? Or to have a higher Order Average Value?***<br>

Analysis of revenues (device)


```
## Error in eval(expr, envir, enclos): could not find function "%>%"
```

```
## Error in data.frame(pages = entrppage$`factor(deviceCategory)`, Revenues = entrppage$Revenues): object 'entrppage' not found
```

```
## Error in eval(expr, envir, enclos): object 'entrppage' not found
```

```
## Error in eval(expr, envir, enclos): could not find function "gvisTable"
```

```
## Error in print(t31, "chart"): object 't31' not found
```
Analysis of transactions vs. revenue/transaction (operating system)

```
## Error in eval(expr, envir, enclos): could not find function "gvisBubbleChart"
```

```
## Warning in print.default(Bubble2, "chart"): NAs introduced by coercion
```

```
## Error in print.default(Bubble2, "chart"): invalid 'digits' argument
```

Analysis of transactions vs. revenue/transaction (operating system)

```
## Error in eval(expr, envir, enclos): could not find function "gvisBubbleChart"
```

```
## Warning in print.default(Bubble3, "chart"): NAs introduced by coercion
```

```
## Error in print.default(Bubble3, "chart"): invalid 'digits' argument
```

***9. How could the club further spread the brand? Which dimensions/metrics could we look into to address this? Eg. What is the bounce rate vs some benchmark?*** <br>

```
## Error in eval(expr, envir, enclos): could not find function "wordcloud"
```

## Questions unsolvable due to lack of data
1. Are there products that are typically bought together (e.g. game tickets and sweaters)? Could we work on some bundles? - ***Cannot test - Cocktail doesn't have access to store data***<br>
2. What are the trends in purchases before the matches? - ***Cannot test - confidential data***<br>
3. Could we find a way to better segment the market of buyers online? - ***Cannot test - GA doesn't provide with enough data***<br>
4. How do new users find the website? How could the club further spread the brand and increase the number of new users to the website? - ***Cannot test - Initial data didn't have this info and GA was "down" this week***<br>
5. Are ticket buyers already regular visitors to the site? Or are they mostly coming for one time purchase? - ***Cannot test - Initial data didn't have this info and GA was "down" this week***<br>
 <br>
 <br>
 <br>
 <br>
