class Tattoy < Formula
  desc "Text-based terminal compositor"
  homepage "https://tattoy.sh"
  version "0.1.2"
  url "https://github.com/tattoy-org/tattoy/releases/download/v0.1.2/tattoy-aarch64-apple-darwin.tar.gz"
  sha256 "80bb62cdfefd3d1440efd4ed29025c3b9aa9810fd36b1a2a95f0e197be77c267"
  
  def install
    bin.install "tattoy"
  end
  
  test do
    system "#{bin}/tattoy --version"
  end
end
