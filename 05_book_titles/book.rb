class Book


    def title=(title)
		@title = titleize(title)
	end

	def title
		@title
	end

	def titleize(e)
        a = e.split(" ")
        little_words=["and", "over", "the", "in", "of", "a", "an"]
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
    

end
