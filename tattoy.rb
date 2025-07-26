class Tattoy < Formula
  desc "Text-based terminal compositor"
  homepage "https://tattoy.sh"
  version "0.1.3"
  url "https://github.com/tattoy-org/tattoy/releases/download/tattoy-v0.1.7/tattoy-aarch64-apple-darwin.tar.gz"
  sha256 "e2a191c539a0f98f4d35cd0eb097eb4ee5cb02c5f407b8653ab8bfd3d2c5f8b3"
  
  def install
    bin.install "tattoy"
  end
  
  test do
    system "#{bin}/tattoy --version"
  end
end
