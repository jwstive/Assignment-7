#Version Control
#formal way of keeping track of changes

se <- function(x) {
  sqrt(var(x) / length(x))
}
 
se <- function(x) {
  sqrt(var(x, na.rm=TRUE) / length(na.omit(x)))
}









#problem 5, When needing to email professor, 
#go to github, open repository, 
#there is a settings tab, and on left hand side youll see tab called collaborators
#click on collab tab and use form below to add "palderman", add collaborator
