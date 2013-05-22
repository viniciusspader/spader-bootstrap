require 'rubygems'

begin
  require 'spader/bootstrap/bootstrap'
rescue LoadError: e
warn 'Could not load instalation'
  exit -1
end

Spader::Bootstrap.instalation