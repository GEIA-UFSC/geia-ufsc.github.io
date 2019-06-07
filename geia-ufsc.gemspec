Gem::Specification.new do |s|
  s.name     = 'jekyll-geia'
  s.version  = '3.1.6'
  s.license  = 'MIT'
  s.summary  = "UFSC's AI and ML club"
  s.author   = 'Artur de Luca'
  s.email    = 'github@durand.tf'
  s.homepage = 'https://geia-ufsc.github.io'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end
