#include <stdio.h>

int factorial (int n)
{
  if (n <= 0)
    return 1;
  else
  {
    int accum = 1;
    for (int i=n; i>0; i--)
      accum *= i;
    return accum;
  }
}

int main (void)
{
  for (int i = 0; i < 10; i++)
    printf("%d! = %d\n", i, factorial(i));

  return 0;
}
