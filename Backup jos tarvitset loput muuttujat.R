##Koodi säilööön

Variable | Description of variable and how it was measured
--------- | -----------------------------------------
  school | student's school (binary: 'GP' - Gabriel Pereira or 'MS' - Mousinho da Silveira) 
sex | student's sex (binary: 'F' - female or 'M' - male) 
age | student's age (numeric: from 15 to 22) 
goout | going out with friends (numeric: from 1 - very low to 5 - very high) 
alc_use | alcohol consumption, average from weekdays and weekends (numeric: from 1 - very low to 5 - very high) 
high_use | TRUE for students for which 'alc_use' is greater than 2 (and FALSE otherwise)
health | current health status (numeric: from 1 - very bad to 5 - very good) 
absences | number of school absences (numeric: from 0 to 93) 
G1 | first period grade (numeric: from 0 to 20) 
G2 | second period grade (numeric: from 0 to 20) 
G3 | final grade (numeric: from 0 to 20) 


g1 <- ggplot(alcdata_, aes(school)) + geom_bar() + theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g2 <- ggplot(alcdata_, aes(sex)) + geom_bar()+ theme_grey() + 
theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g3 <- ggplot(alcdata_, aes(age)) + geom_bar() + theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g4 <- ggplot(alcdata_, aes(goout)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g5 <- ggplot(alcdata_, aes(health)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g6 <- ggplot(alcdata_, aes(absences)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g7 <- ggplot(alcdata_, aes(G2)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g8 <- ggplot(alcdata_, aes(G3)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g9 <- ggplot(alcdata_, aes(G1)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g10 <- ggplot(alcdata_, aes(alc_use)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))
g11 <- ggplot(alcdata_, aes(high_use)) + geom_bar()+ theme_grey() + theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 10))




multiplot(g1, g2, g3, g4, g5, g6, g7, g8, g9, g10, g11, cols=4)