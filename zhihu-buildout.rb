require 'formula'

class zhihu_buildout < Formula
    homepage 'https://github.com/lfyzjck/buildout'
    head 'https://github.com/lfyzjck/buildout'

    def install
        system 'make install'
    end

end
