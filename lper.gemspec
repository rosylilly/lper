$LOAD_PATH.unshift 'lib'
require "lper/version"

Gem::Specification.new do |s|
  s.name              = "lper"
  s.version           = Lper::VERSION
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "some commands to replize"
  s.homepage          = "http://github.com/rosylilly/lper"
  s.email             = "rosylilly@aduca.org"
  s.authors           = [ "Sho Kusano" ]
  s.has_rdoc          = false

  s.files             = %w( README.md LICENSE )
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("man/**/*")

  s.executables       = %w( lper )
  s.description       = <<desc
lper is command line utility.
some commands to replize.
desc
end
