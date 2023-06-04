card_array = ['H13', 'H13', 'D5', 'S13', 'C5']

numbers = card_array.map { |str| str[/\d+/].to_i }

count_hash = Hash.new(0)
numbers.each { |num| count_hash[num] += 1 }
duplicates = count_hash.select { |num, count| count > 0 }
duplicates.each do |num, count|
end

poker = duplicates.values.sort

case poker
  when [2, 3]
    puts "フルハウス"
  when [1, 4]
    puts "フォーカード"
end