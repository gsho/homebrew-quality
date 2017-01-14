require "formula"

HOMEBREW_HTTR_VERSION='0.0.1'

class Httr < Formula
  url "https://github.com/sakajunquality/httr/releases/download/#{HOMEBREW_HTTR_VERSION}/httr-release-amd64.tar.gz"
  homepage "https://github.com/sakajunquality/httr"
  sha256 "47d92f94eeecd686eb5e7a1a4a34161e8900a64965228935a25c42aed8c7313d"

  version HOMEBREW_HTTR_VERSION
  head 'https://github.com/sakajunquality/httr.git', :branch => 'master'

  def install
    bin.install 'httr'
  end

end