float b=1;
float a=1;
float c=-20;//вид уравнения х*х+х-20=0 т.е. а*х*х+b*х+с=0
float x1;
float d;
float x2;
float z;
float l;
float k;

void draw()
{
d=(b*b)-(4*a*c);
l=sqrt(d);
z=(-b)+l;
k=(-b)-l;
if(d>0){x1=z/2*a;
x2=k/2*a;
println("x1="+x1,"x2="+x2);
} else if (d==0){x1=(-b)/2*a;
println("x1="+x1);}
else{println("неудача");};
}