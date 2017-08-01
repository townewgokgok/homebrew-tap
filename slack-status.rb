class SlackStatus < Formula
  desc ""
  homepage ""
  url "https://github.com/townewgokgok/slack-status/releases/download/v1.2.0/slack-status_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "787adc3faa8026ad96d42a514c1fa8174ce8d01417c7b7fa199e163845f12962"

  def install
    bin.install "slack-status"
  end

  test do
    
  end
end
