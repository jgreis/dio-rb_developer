require 'os'

def my_os
  if OS.windows?
    'Windows'
  elsif OS.linux?
    'Linux'
  elsif OS.mac?
    'MacOS'
  else
    'Sistema Operacional não identificado'
  end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o Sistema Operacional é #{my_os}"
