minions <- data.frame(id = 1:5,
                      minion = c("Carl", "Phil", "Tom", "Tim", "Jerry"),
                      color  = c("yellow", "yellow", "purple", "purple","yellow"),
                      age    = c(5,6,11,12,3),
                      wins   = c(36,41,39,43,39),
                      losses = c(53,58,72,66,79)
)


minions2 <- data.frame(id = 6:12,
                      minion = c("Dave", "Stuart", "Mike", "Mark", "Kevin", "Josh","Donny"),
                      color  = c("yellow", "yellow", "purple", "purple","yellow","yellow","purple"),
                      age    = c(8,1,22,7,5,5,3),
                      wins   = c(22,31,38,66,19,47,65),
                      losses = c(28,4,41,55,72,46,12)
)


minions_all <- rbind(minions, minions2)

write.csv(minions_all, "minions_wins.csv", row.names = F)
