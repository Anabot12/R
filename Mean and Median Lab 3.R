data=read.csv("C:/Users/dell/Desktop/semester 3/applied stats/sample.csv")
Standard_Deviation=sd(data$CUSTODIAL.RAPE)
me=function(v0)
{
  a=length(v0)
  b=0
  for (i in v0)
  {
    b=i+b
  }
  m=b/a
 
}
(me(data$ATTEMPT.TO.MURDER))
med=function(v0)
{
  sorted=v0[order(v0)]
  n=length(sorted)
  if(n%%2==0)
  {
    print("the number of elements are equal")
    a=(n/2)
    b=((n/2)+1)
    c=v0[a]
    d=(v0[b]/2)
    m=(c+d)
    print(m)
  }
  else
  {
    print("the number of elements are odd")
    a=n+1
    b=a/2
    m=v0[b]
    
  }
}
(med(data$MURDER))