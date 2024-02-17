#Nr.1
#b)
#Guetefunktion
Wkeiten <- function(teta){
  1-(dpois(53, lambda = teta) - dpois(28, lambda = teta))
}

wkeiten = sapply(1:100, Wkeiten)
any(wkeiten < 0.05)

#d)
#Plot der Guetefunktion
plot(1:100, wkeiten, type = "l", xlab = expression("teta"), ylab = "Wkeitswerte",
     main = "Plot zur Guetefunktion")

whedbiweduwg
Hasan Xalo
