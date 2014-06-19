require_relative "person"

# Print the string "Hello, nice to meet you Bjorn Borg."
p BJORN_BORG.keys
puts "Hello, nice to meets you #{BJORN_BORG["first_name"]} #{BJORN_BORG["last_name"]}."