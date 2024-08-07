
def bubble_sort values
  values.length.times do
    values.each_with_index do |value, idx|
      next if values[idx + 1] == nil

      if value > values[idx + 1]
        values[idx] = values[idx + 1]
        values[idx + 1] = value
      end
    end
  end

  values
end


puts bubble_sort([4,3,78,1998,2,0,2,25,6,99,1000,45,34,56,70])