circle()
{
    echo "Radius:"
    read r
    ((i=22/7))
    ((k=i*r*r))
    echo Area of circle $k
}

rectangle()
{
    echo "Length:"
    read l
    echo "Breadth:"
    read b
    ((m=l*b))
    echo Area of rectangle $m
}

triangle()
{
    echo "Height:"
    read h
    echo "Breadth:"
    read B
    ((j=1/2))
    ((a=j*h*B))
    echo Area of triangle $a
}

echo "MENU 1. CIRCLE 2. RECTANGLE 3. TRIANGLE"
echo "Enter your choice:"
read ch
case $ch in
    1)circle ;;
    2)rectangle ;;
    3)triangle ;;
esac

output:

MENU 1. CIRCLE 2. RECTANGLE 3. TRIANGLE
Enter your choice:
3
Height:
5
Breadth:
4
Area of triangle 10

MENU 1. CIRCLE 2. RECTANGLE 3. TRIANGLE
Enter your choice:
2
Length
4
Breadth
4
Area of rectangle 16

MENU 1. CIRCLE 2. RECTANGLE 3. TRIANGLE
Enter your choice:
1
Radius
4
Area of circle 50.28
