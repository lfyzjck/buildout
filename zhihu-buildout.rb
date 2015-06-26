require 'formula'

class ZhihuBuildout < Formula
    homepage 'https://github.com/lfyzjck/buildout'
    url "https://github.com/lfyzjck/buildout/archive/2.3.1.tar.gz", :tag => "2.3.1"
    sha256 "20eaaa1d2dd08fd3b5536a05b202c3adb307c5792eec2fead6b106a39f30f65e"
    version "2.3.1"
    head "/Users/jiachengkun/zhihu/buildout", :using => :git

    def install
        inreplace "bin/buildout", /eggs/, "#{prefix}"
        bin.install "bin/buildout"
        prefix.install Dir["eggs/*"]
    end

end
