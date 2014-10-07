def call_block
  puts "Start of method"
  yield
  sleep 10
  yield
  puts "End of method"
end

call_block { puts Time.now }
