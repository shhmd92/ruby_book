juices = ["tea", "cola", "coffee"]
juices.each.with_index(1) do |juice, i|
    puts "#{i}番目：#{juice}"
end