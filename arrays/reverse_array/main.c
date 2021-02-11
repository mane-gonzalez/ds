/* https://www.geeksforgeeks.org/write-a-program-to-reverse-an-array-or-string/*/

#include <stdio.h>

void reverse_array(int arr[], int size);
void reverse_array_recursion(int arr[], int start, int end);

void print_array(int arr[], int size);

int main(int argc, char **argv)
{
	int array[] = {1,2,3,4,5,6,7,8,9,10};
    
    int size = sizeof(array)/sizeof(array[0]);
    
    reverse_array_recursion(array, 0, size-1);
    
    print_array(array,size);
    
	return 0;
}

void reverse_array(int arr[], int size)
{
    int start = 0;
    int end = size -1;
    int temp = 0;
    
    while(start < end)
    {
        temp = arr[start];
        arr[start] = arr[end];
        arr[end] = temp;
        start++;
        end--;            
    }
    
}

void reverse_array_recursion(int arr[], int start, int end)
{

    int temp = 0;
    
    if (start >= end)
        return;
        
    temp = arr[start];
    arr[start] = arr[end];
    arr[end] = temp;
    start++;
    end--;            
    
    reverse_array_recursion(arr, start +1, end -1);
}

void print_array(int arr[],int size)
{
    for(int i=0;i<size;i++)
    {
        printf("-%d-", arr[i]);
    }
}