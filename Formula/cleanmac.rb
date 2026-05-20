class Cleanmac < Formula
  desc "Interactive Mac cleanup tool for developers"
  homepage "https://github.com/mosayyyed/cleanmac"
  url "https://github.com/mosayyyed/cleanmac/releases/download/v1.0.0/cleanmac"
  sha256 "0be39f8f7463acdeea153822d02c667f88a8a6211cbe4d38eefdb4fb2dfea62c"
  version "1.0.0"

  depends_on "fzf"

  def install
    bin.install "cleanmac"
  end

  test do
    assert_match "1.0.0", shell_output("#{bin}/cleanmac --version")
  end
end
