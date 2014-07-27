source("cachematrix.R")


mdat <- matrix(c(1,1,0,1,0,1,0,1,0), nrow = 3, ncol = 3)

makematrixdata<-makeCacheMatrix()
makematrixdata$set(mdat)
makematrixdata$get()

cacheSolve(makematrixdata)


makematrixdata$setsolve(solve(mdat))
makematrixdata$getsolve()



