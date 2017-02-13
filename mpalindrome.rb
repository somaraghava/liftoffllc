def palindrome(string)

  @str=string
  @rev=@str.reverse
  if @rev == @str
    puts @str +" "+"is a palindrome"
  else
    puts @str +" "+"is not a palindrome"


  end

end

puts palindrome("roman")