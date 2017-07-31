class SlackStatus < Formula
  desc ""
  homepage ""
  url "https://github.com/townewgokgok/slack-status/releases/download/v1.1.0/slack-status_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "9ff18efa6614010f023dcb8330f1760fedc7b3cdb4be290a5405f54641dea6b9"

  def install
    bin.install "slack-status"
  end

  test do
    
  end
end
