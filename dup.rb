
def men
x = [1, 2, 4]
y = [5, 2, 4]
# x & y



sym_diff = (x - y) + (y - x)
sym = (x | y) - sym_diff 
# return sym_diff.map { |a| a.downcase } + sym.map { "HIDDEN" }

end 

puts men