class Rts < Formula
  desc "rust-tls-server (rts) is a web server capable of serving static content over https."
  homepage "https://github.com/bohdaq/rust-tls-server/"
  url "https://github.com/bohdaq/rust-tls-server/archive/refs/tags/1.0.0.tar.gz"
  sha256 "b8953efb326aaa5f6059832496d8c74024927cb2b4ed8e19e27210d1e68ae425"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
