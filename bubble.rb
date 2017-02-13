class Bubble
  def bubble_sort(list)
    swaps = 0

    until @sorted == true

      for i in 0...(list.length - 1)

        if list[i] > list[i+1]
          list[i], list[i+1] = list[i+1], list[i]

          swaps += 1
        end

        i += 1
      end

      if swaps > 0
        @sorted = false

      else
        @sorted = true
      end

      swaps = 0
    end
  end
end

i=Bubble.new
a=[12,9,6,0,4,7,21,16]
i.bubble_sort(a)
puts "the sorted values are:"

puts a
