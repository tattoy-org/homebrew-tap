class Tattoy < Formula
  desc "Text-based terminal compositor"
  homepage "https://tattoy.sh"
  version "0.1.8"
  url "https://github.com/tattoy-org/tattoy/releases/download/tattoy-v0.1.8/tattoy-aarch64-apple-darwin.tar.gz"
  sha256 "5688abb3a784cca09eedf7a4a508ca0a443930a096f6605cf908f32d6df53472"
  
  def install
    bin.install "tattoy"
  end
  
  test do
    system "#{bin}/tattoy --version"
  end
end
