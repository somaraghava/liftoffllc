class Revm

  def initialize(s)
    str=s
    @rev=str.reverse
  end
   def getRev
     return @rev
   end
end

s1=Revm.new("liftoffllc")

x=s1.getRev

puts "the reverse of a string is : #{x}"