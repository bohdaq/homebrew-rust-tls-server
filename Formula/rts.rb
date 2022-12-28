class Rts < Formula
  desc "rust-tls-server (rts) is a web server capable of serving static content over https."
  homepage "https://github.com/bohdaq/rust-tls-server/"
  url "https://github.com/bohdaq/rust-tls-server/archive/refs/tags/8.0.6.tar.gz"
  sha256 "14e1a6de1c3fc43dd6683107e98590a6df18333181dc272454dd9ca0404317c9"
  head "https://github.com/bohdaq/rust-tls-server.git", branch: "main"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
