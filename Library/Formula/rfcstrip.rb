require 'formula'

class Rfcstrip < Formula
  url 'http://trac.tools.ietf.org/tools/rfcstrip/rfcstrip-1.03.tgz'
  homepage 'http://trac.tools.ietf.org/tools/rfcstrip/'
  sha1 '1436aced9980856585e061bda26df7c9d7d9cc7e'

  def install
    bin.install "rfcstrip"
    doc.install %w(about todo)
  end
end
