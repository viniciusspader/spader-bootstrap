require 'rake'

Gem::Specification.new do |s|
  s.name          = 'spader-bootstrap'
  s.version       = '0.0.0'
  s.date          = '2013-05-22'
  s.summary       = 'Basic modifications on RoR projects'
  s.description   = 'I start every RoR project with this implementations, so I made a gem'
  s.authors       = ['Vinicius Spader']
  s.email         = ['spader.vinicius@gmail.com']
  s.homepage      = 'https://github.com/viniciusspader/spader-bootstrap'
  s.files         = FileList[ 'lib/**/*.rb', 
                            'bin/*',
                            '[A-Z]*'].to_a
  s.requirements  = ['sass-bootstrap', 'haml']
end