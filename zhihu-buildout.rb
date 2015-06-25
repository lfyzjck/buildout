require 'formula'

class ZhihuBuildout < Formula
    homepage 'https://github.com/lfyzjck/buildout'
    head 'https://github.com/lfyzjck/buildout', :using => :git

    def install
        bin.install "bin/buildout"
        prefix.install "./eggs/zc.buildout-2.3.1-py2.7.egg"
        prefix.install "eggs/setuptools-17.1.1-py2.7.egg"
    end

end
