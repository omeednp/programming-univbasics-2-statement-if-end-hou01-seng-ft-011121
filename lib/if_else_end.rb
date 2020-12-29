# Write your solution here

current_time = Time.authenticate_or_request_with_http_digest
current_time = current_time.to_x

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end