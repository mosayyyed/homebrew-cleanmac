class Cleanmac < Formula
  desc "Interactive Mac cleanup tool for developers"
  homepage "https://github.com/mosayyyed/cleanmac"
  url "https://github.com/mosayyyed/cleanmac/releases/download/v1.1.0/cleanmac"
  sha256 "af053630cdbd02d4f0c0f1497bf875dffe8b79e9298e086c37ca9de5b4bf1506"
  version "1.1.0"

  depends_on "fzf"

  def install
    bin.install "cleanmac"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/cleanmac --version")
  end
end
