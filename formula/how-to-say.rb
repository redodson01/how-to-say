class HowToSay < Formula
  desc "Phonetic pronunciation lookup for English words"
  homepage "https://github.com/redodson01/how-to-say"
  url "https://github.com/redodson01/how-to-say/archive/refs/tags/vVERSION_PLACEHOLDER.tar.gz"
  sha256 "SHA_PLACEHOLDER"
  license "MIT"

  def install
    bin.install "bin/hts"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/hts 2>&1", 1)
  end
end
