def echo (a)
    a
end

def shout (b)
    b.upcase
end

n=1

def repeat (c,n=1)
    d=c
    i=0
    while (i<n)
        c=c+" "+d
        i=i+2
    end
    c
end

def start_of_word(a,b)
    a[0..(b-1)]
end

def first_word(a)
    b=a.split
    b[0]
end

def titleize(e)
    a = e.split(" ")
    little_words=["and", "over", "the"]
    a.length.times do |i|
      if i == 0
        a[i] = a[i].capitalize
      elsif little_words.include?(a[i] = a[i])
      else
        a[i] = a[i].capitalize
      end
    end
    a.join(" ")
  end