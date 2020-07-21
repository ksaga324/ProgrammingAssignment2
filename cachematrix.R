## Kuan Sagaow's Programming Assignment 2 Submission
## Matrix inversion is a very costly computation and there are
## benefits to caching the inverse of a matrix rather than compute 
## it repeatedly.  The assignment is to write two functions 
## functions that will cache the inverse of a matrix.

## This function creates a special matrix object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {
  myInv <- NULL
  set <- function(y)
  {
    myInv <<- NULL
    x <<- y
  }
  get <- function() x
  setInverse <- function(inverse) myInv <<- inverse
  getInverse <- function() myInv 
  list(set = set, get = get, 
       setInverse = setInverse, getInverse = getInverse)
}

## This function computes the inverseo fo the special "matrix" 
## returned by makeCacheMatrix.  If the inverse had already been
## calculated (and the matrix has not changed), then the cachesolve 
## should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
