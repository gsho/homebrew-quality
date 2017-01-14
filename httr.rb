require "formula"

HOMEBREW_HTTR_VERSION='0.0.2'

class Httr < Formula
  url "https://github.com/sakajunquality/httr/releases/download/#{HOMEBREW_HTTR_VERSION}/httr-release-amd64.tar.gz"
  homepage "https://github.com/sakajunquality/httr"
  sha256 "86a5a760876555748fc49af26b4368ee93ef6a54c847cd3aa7246244425aa342"

  version HOMEBREW_HTTR_VERSION
  head 'https://github.com/sakajunquality/httr.git', :branch => 'master'

  def install
    bin.install 'httr'
  end

end