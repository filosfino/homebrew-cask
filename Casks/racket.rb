cask :v1 => 'racket' do
  version '6.1.1'
  sha256 '4939fda695b3e7ac2c55675824be949dcade066ba5e2fcac9554914a9fe33934'

  url "http://mirror.racket-lang.org/installers/#{version}/racket-#{version}-x86_64-macosx.dmg"
  name 'Racket'
  homepage 'http://racket-lang.org/'
  license :oss

  suite "Racket v#{version}"
  binary "Racket v#{version}/bin/drracket"
  binary "Racket v#{version}/bin/gracket"
  binary "Racket v#{version}/bin/gracket-text"
  binary "Racket v#{version}/bin/mred"
  binary "Racket v#{version}/bin/mred-text"
  binary "Racket v#{version}/bin/mzc"
  binary "Racket v#{version}/bin/mzpp"
  binary "Racket v#{version}/bin/mzscheme"
  binary "Racket v#{version}/bin/mztext"
  binary "Racket v#{version}/bin/pdf-slatex"
  binary "Racket v#{version}/bin/plt-games"
  binary "Racket v#{version}/bin/plt-help"
  binary "Racket v#{version}/bin/plt-r5rs"
  binary "Racket v#{version}/bin/plt-r6rs"
  binary "Racket v#{version}/bin/plt-web-server"
  binary "Racket v#{version}/bin/racket"
  binary "Racket v#{version}/bin/raco"
  binary "Racket v#{version}/bin/scribble"
  binary "Racket v#{version}/bin/setup-plt"
  binary "Racket v#{version}/bin/slatex"
  binary "Racket v#{version}/bin/slideshow"
  binary "Racket v#{version}/bin/swindle"
end
