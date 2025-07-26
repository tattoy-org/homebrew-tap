class Tattoy < Formula
  desc "Text-based terminal compositor"
  homepage "https://tattoy.sh"
  version "0.1.7"
  url "https://github.com/tattoy-org/tattoy/releases/download/tattoy-v0.1.7/tattoy-aarch64-apple-darwin.tar.gz"
  sha256 "603442d2b6fc40fac3bf5f61e7947a040b7ee9ef9739ea033f75f8b7917c33dd"
  
  def install
    bin.install "tattoy"
  end
  
  test do
    system "#{bin}/tattoy --version"
  end
end
