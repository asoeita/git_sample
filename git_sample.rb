puts "hello"
puts 3 + 4

puts <<TEXT

こんにちは

よろしくお願いします

SELECT * FROM USERS;

TEXT

users = ["saitou", "yamada", "itou", "takahashi"]

users.each do |user|
  puts user
end
