def bubble_sort(arr)
  (arr.length - 1).times do
    (0...arr.length - 1).each do |i|
      arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    end
  end
  arr
end

lista = [64, 34, 25, 10, 22, 11, 90]
puts "Lista ordenada: #{bubble_sort(lista)}"
