Gem::Specification.new do |s|
  s.name = 'annual_planner'
  s.version = '0.1.0'
  s.summary = 'Creates a text file (annual_planner.txt) for storing planner entries for the year ahead'
  s.authors = ['James Robertson']
  s.files = Dir['lib/annual_planner.rb']
  s.signing_key = '../privatekeys/annual_planner.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/annual_planner'
end
