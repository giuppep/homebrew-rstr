class Rstr < Formula
  version "0.1.0"
  desc "A simple content addressable blob store with a web interface."
  homepage "https://github.com/giuppep/rstr"
  url "https://github.com/giuppep/rstr/releases/download/#{version}/rstr-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "0227757bf1c5ecbddbf12d7576f394ed842d08669ccbd25b386b051a29c4d5ba"

  def install
    bin.install "rstr"
  end
end
