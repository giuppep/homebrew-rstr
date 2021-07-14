class Rstr < Formula
  version "0.1.0"
  desc "A simple content addressable blob store with a web interface."
  homepage "https://github.com/giuppep/rstr"
  url "https://github.com/giuppep/rstr/releases/download/#{version}/rstr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "1a25329fa4a8e50e05ad592a0e8291484c4d06f9b7d88351cc85bb59ab026663"

  def install
    bin.install "rstr"
  end
end
