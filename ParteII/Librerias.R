#Librerias Requeridas
# Load libraries for the NADA online course 
loadlibs <-function(x =0){
  require(fitdistrplus)
  require(Kendall)
  require(multcomp)
  require(NADA)
  require(perm)
  require (survminer)
  #   additional packages
  require(car)
  require(bestglm)
  require(rms)
  require(vegan) 
  require (cenGAM)
  require (mgcv)
  require(nlme)
  require(coin)
  require(NADA2)
  require(EnvStats)
}
loadlibs()
cat(" R libraries loaded for Nondetects And Data Analysis online course","\n", " written by Dennis R. Helsel, Practical Stats. Home page practicalstats.com",'\n')



