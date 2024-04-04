#include<stdio.h>
int prime(int i)
{int flag=1;
            for(int j=2;j*j<=i;j++)
            {
                if(i%j==0)
                flag=0;
            }
            if(flag==1)
            return 1;
return 0;
}


int factors(int n)
{
    int a[4]={0};
    int k=0;
    for(int i=2;i<=n;i++)
    {
        if(n%i==0&&prime(i)==1)
        {
            while(n%i==0)
	     n=n/i;
	     k++;
        }
	return k;
        
    }

   }


int main()
{
    int p;
   for(int i=210;i<=9999;i++)
   {
    if(factor(i)==4&&factor(i+1)==4&&factor(i+2)==4&&factor(i+3)==4)
    {printf("%d\n%d\n%d\n%d",i,i+1,i+2,i+3);
    break;}
   }
    
    return 0;
    
}