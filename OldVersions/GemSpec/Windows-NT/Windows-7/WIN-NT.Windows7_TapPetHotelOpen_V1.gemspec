#!/usr/bin/ruby
# Start of script
# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/TapPetHotelOpen', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'Tap Pet Hotel Open for Windows 7 (Windows NT)'
  gem.version       = TapPetHotelOpenWindows7::VERSION
  gem.date          = TapPetHotelOpen::DATE
  gem.description   = %q{An open source fan recreation of the Pocket Gems game Tap Pet Hotel. Written in Ruby.}
  gem.summary       = %q{The video game "tap pet hotel open" is an open source recreation of the game Tap Pet Hotel by Pocket Gems. Ported to Windows 7 (from no service pack to service pack 1)}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/TapPetHotelOpen'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
# File info
# File type: Ruby Gemfile specification (*.gemspec)
# File version: 1 (2022, Sunday, April 24th at 6:15 pm PST)
# Line count (including blank lines and compiler line): 23
# End of script
