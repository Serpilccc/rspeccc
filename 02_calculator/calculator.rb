#write your code here
def add(a,b)
   c=a+b
    return c
end

def substract(a,b)
    c=a-b
    return c
end

def sum(d)
   c=0
    d.each do |a|
        c+=a
    end
    return c
end
    
def multiply(d)
    c=1
    d.each do |a|
        c *= a
    end
    return c
    end

    
def power(a,b)
    c=a**b
    return c
end
    
def factorial(a)
    c=1
    for i in 1..a
        c=c*i
    end 
    return c
end
