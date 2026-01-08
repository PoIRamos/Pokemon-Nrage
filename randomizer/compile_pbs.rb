begin
  puts "Recompilando PBS..."
  Compiler.compile_all
  puts "PBS recompilados correctamente"
rescue Exception => e
  puts "ERROR al recompilar PBS"
  puts e.message
end
