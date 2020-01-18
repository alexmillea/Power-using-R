#power
library(pwr)
pwr.t.test(power=NULL,n=64,d=0.5,sig.level=.05,type="two.sample", alternative="two.sided")

#Two-sample t test power calculation 

n = 64
d = 0.5
sig.level = 0.05
power = 0.8014596
alternative = two.sided

#NOTE: n is number in *each* group

pwr.t.test(power=NULL,n=4,d=0.5,sig.level=.05,type="two.sample", alternative="two.sided")

#Two-sample t test power calculation 

n = 4
d = 0.5
sig.level = 0.05
power = 0.09228238
alternative = two.sided

#NOTE: n is number in *each* group

pwr.t.test(power=0.8,n=NULL,d=0.5,sig.level=.05,type="two.sample", alternative="two.sided")
pwr.t.test(power=0.8,n=64,d=NULL,sig.level=.05,type="two.sample", alternative="two.sided")
pwr.t.test(power=0.8,n=64,d=0.5,sig.level= NULL,type="two.sample", alternative="two.sided")


#Two-sample t test power calculation 

n = 63.76561
d = 0.5
sig.level = 0.05
power = 0.8
alternative = two.sided

#NOTE: n is number in *each* group

