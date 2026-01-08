begin
  Compiler.compile_all
rescue Exception => e
  puts e.message
ensure
  exit
end
