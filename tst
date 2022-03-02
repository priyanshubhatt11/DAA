#include <stdio.h>
int linearS(int a[],int n,int c)
{
    for(int i=0;i<n;i++)
    {
        if(a[i]==c)
        {
            return i+1;
        }
    }
    return 0;
}
int main()
{
    int n,x,a[100],b,c=0;
    printf("Enter times = ");
    scanf("%d",&x);
    while(x)
    {
        printf("Enter size of array = ");
        scanf("%d",&n);
        printf("Enter array = ");
        for(int i=0;i<n;i++)
        {
            scanf("%d",&a[i]);
        }
        printf("Enter element to be search = ");
        scanf("%d",&c);
        b = linearS(a,n,c);
        if(b==0)
        {
            printf("Not present %d\n",n);
        }
        else
        {
            printf("present %d\n",b);
        }
        x--;
    }
}

