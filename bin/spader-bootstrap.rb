require 'rubygems'

begin
  require 'spader/bootstrap'
rescue LoadError => e
warn "Instalation stopped!"
  puts e
  exit -1
end

Spader::Bootstrap.bootstrap