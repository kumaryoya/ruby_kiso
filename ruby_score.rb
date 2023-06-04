array_data = [["らんてくん", 98], ["カンノ", 23], ["ファラオ", 57], ["だいそん", 84], ["ひさじゅ", 100]]

sorted_array_data = array_data.sort_by {|item| item[1]}.reverse

sorted_array_data.each_with_index { |item, i| puts "#{i + 1}位: #{item[0]} #{item[1]}点"}
