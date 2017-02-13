module Sort
  class Mod_bubble
    def bubble_sort(array)
      n = array.length
      loop do
        swapped = false

        (n-1).times do |i|
          if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
            swapped = true
          end
        end

        break if not swapped
      end

      array
      puts "the sorted values are :"
    end


  end

end

i=Sort::Mod_bubble.new
a = [1,5,3,7,2,6]
i.bubble_sort(a)
puts a