class SlackStatus < Formula
  desc ""
  homepage ""
  url "https://github.com/townewgokgok/slack-status/releases/download/1.0.1/slack-status_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "747a6240da9a124e227af3896de7f340718127b643d43d62200c33261770df77"

  def install
    bin.install "slack-status"
  end

  test do
    
  end
end
