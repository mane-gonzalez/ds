/*https://www.geeksforgeeks.org/rearrange-array-arri/*/

#include <stdio.h>

void rearrange(int arr[], int size);


int main(int argc, char **argv)
{
	int array[] = {19,7,0,13,18,15,12,6,1,8,11,10,9,5,13,16,2,14,17,4};
    int array_size = sizeof(array)/sizeof(array[0]);
    
    rearrange(&array, array_size);
    
    for(int i=0;i<array_size-1;i++)
        printf("%d ", array[i]);
        
	return 0;
}

void rearrange(int *arr, int size)
{
    int i = 0;
    int j = 0;
    int temp = 0;
    
    for(i=0; i< size;i++)
    {
        for(j=0;j<size;j++)
        {
            if (arr[j]==i)
            {
                temp = arr[j];
                arr[j] = arr[i];
                arr[i] = temp;
                break;
            }                    
        }                  
    }     
    
}
