def diamond(size)
    if size % 2 == 0
      puts "Please input an odd number."
      return
    end
  
    half_size = (size / 2) + 1
  
    (1..size).each do |i|
      if i <= half_size
        puts ("*" * (2*i - 1)).center(size)
      else
        puts ("*" * (2*(size - i) + 1)).center(size)
      end
    end
  end
  
  diamond(7);