class Tattoy < Formula
  desc "Text-based terminal compositor"
  homepage "https://tattoy.sh"
  version "0.1.3"
  url "https://github.com/tattoy-org/tattoy/releases/download/v0.1.3/tattoy-aarch64-apple-darwin.tar.gz"
  sha256 "821f410decf71f6b10a105c0a32e58a66e380d508d04b0f7edaa478d3d2bd711"
  
  def install
    bin.install "tattoy"
  end
  
  test do
    system "#{bin}/tattoy --version"
  end
end
