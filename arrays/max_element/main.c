#include <stdio.h>

int find_max(int *arr, int size);

int main(int argc, char **argv)
{
    int arr[] = {20 , 23 ,89 ,45 ,01, 102, 8 ,65 ,79,9};
    
    int size = sizeof(arr)/sizeof(arr[0]);
    
    int max_num = find_max(arr, size);
    
    printf("max number in array is %d ", max_num);
	return 0;
}

int find_max(int *arr, int size)
{
    int max = arr[0];
    for(int i=0; i<size; i++)
    {
        if (arr[i] > max)
        {
            max = arr[i];
            //break;
        }
            
    }
    return max;
}
