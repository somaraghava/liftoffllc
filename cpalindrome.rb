class Cpalindrome

  def initialize(s)
    @str=s
    @rev=@str.reverse
  end
  def find
    if @str == @rev
      puts "#{@str}  is a palindrome"
    else
      puts "#{@str} is not a palindrome"
    end
  end
end

s1=Cpalindrome.new("maam")
s1.find
