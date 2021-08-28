new.function=function(a){
  for(i in 1:a){
    b=i^2
    print(b)
  }
}



fun1=function(num)
{
  for(i in 1:num)
  {
    a=i^2
    print(a)
  }
}
fun1(6)


fun1=function()
{
  num=10
  for(i in 1:num)
  {
    b=i^2
    print(b)
  }
}
fun1()


fun3=function(n)
{
  for(n!=0)
  {
    c=n^2
    print(c)
    fun3(n-1)
}
}
fun3(5)