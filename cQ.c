#include<stdio.h>
#include<stdlib.h>
#define N 5
int queue[N];
int front=-1,rear=-1,value;
void display()
{
int i;
printf("\n");
if(front==-1||front>rear)
printf("\n queue is empty");
else
{
for(i=front;i<=rear;i++)
printf("\t%d",queue[i]);
}
printf("\n");
}

void enqueue()
{
printf("enter the element to be inserted");
scanf("%d",&value);
if(front==0 && rear==N-2)
{
printf("overflow\n");
}
if(front=-1 && rear==-1)
{
front=rear=0;
queue[rear]=value;
}
else if(rear==N-1 && front!=0)
{
rear=0;
queue[rear]=value;
}
else
{
rear=rear+1;
queue[rear]=value;
}
}

int dequeue()
{
int val;
if(front==-1||front>rear)
{
printf("\n underflow");
return(-1);
}
else
{
val=queue[front];
front++;
if(front>rear)
front=rear=-1;
return(val);
}
}
void main()
{
int ch,val,opt;
while(1)
{
printf("\nCircular Queue\n");
printf("\n1.Enqueue\n2.Dequeue\n3.display\n4.exit\n");
printf("enter your choice: ");
scanf("%d",&ch);
switch(ch)
{
case 1:enqueue();
	break;
case 2:val=dequeue();
	if(val!=-1)
	printf("\n The number deleted is %d\n",val);
	break;
case 3:display();
	break;
case 4:exit(0);
default:printf("invalid choice");
}
}
}


