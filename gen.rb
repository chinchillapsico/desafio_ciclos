n = ARGV[0].to_i
def gen(n)
    start = "a"
    word = ""
    n.times do
      word += start
      start = start.next
    end
  
    print "'#{word}'"
    
  end
gen(n)
  


#uso gen.rb 10
#no sé como poner las comillas dobles

