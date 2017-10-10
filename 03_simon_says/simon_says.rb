#write your code here
def echo (name)
   return name
end


def shout(name)
    return name.upcase
end


def repeat(name,n=2)
	name= [name]
	name*=n
	return name.join(" ")
end

def start_of_word(name, n)
   name=name[0..(n-1)]
    return name
end
    

def first_name(name)
    cut=name.split(1)
    name=cut.first
end

def titleize(name)
    return name.capitalize
end
    