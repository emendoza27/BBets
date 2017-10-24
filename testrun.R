brownlow=0
trials = numric()

for(i in 1:500) {
  a<-buildDY()
  trials[i] = sum(winYN(a))
  
}

out <- ifelse(trials,1,-2)
brownlow <- sum(out)