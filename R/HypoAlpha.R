degToRad <- function (alpha){alpha*pi/180}

hypoAlphaToGegenAn  <- function (c, alpha){a<-sin(alpha)*c 
                                           b<-cos(alpha)*c
                                           result<-data.frame(
                                             x= round (a,2),
                                             y= round(b, 2))
                                           return(result)}