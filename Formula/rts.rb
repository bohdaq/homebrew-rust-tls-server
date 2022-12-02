class Rts < Formula
  desc "rust-tls-server (rts) is a web server capable of serving static content over https."
  homepage "https://github.com/bohdaq/rust-tls-server/"
  url "https://github.com/bohdaq/rust-tls-server/archive/refs/tags/2.0.0.tar.gz"
  sha256 "d9f45d11ceb9fa63e55c5d746d10c8468f380e048870bf7b0aa355b51197ec54"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
