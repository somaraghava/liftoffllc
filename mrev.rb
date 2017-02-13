def reverse(string)
  result = ""
  idx = string.length - 1
  while idx >= 0
    result << string[idx]
    idx = idx - 1
  end

  result

end

puts reverse("raghu")

