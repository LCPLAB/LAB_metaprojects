students <- c("Ac37","Willy Hsieh","Huaining cheng","Kuan Wen Chen","蔡維倫","李其聯","HUANG KUO LUN","周均劼","LIm Bo Wei")
picture_loadings <- c(rep(11,6),rep(10,3))

set.seed(827432091)
names(picture_loadings) <- sample(students,9)

picture_loadings
