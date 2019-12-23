def translate(a)
    b = a.split(" ")
    b = b.map do |c|

      if c.index("qu")
        index = c.index("qu")
        d = [c.slice(0..index+1), c.slice(index+2..)]
      else 
         d = c.split(/([aeiou].*)/)     
      end
      d[1] + d[0] + "ay"
    end

    b.join(" ")
end
