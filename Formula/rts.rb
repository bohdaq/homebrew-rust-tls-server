class Rts < Formula
  desc "rust-tls-server (rts) is a web server capable of serving static content over https."
  homepage "https://github.com/bohdaq/rust-tls-server/"
  url "https://github.com/bohdaq/rust-tls-server/archive/refs/tags/9.0.0.tar.gz"
  sha256 "1c22acf96400a9aa85fcd3564b654de95d48b6e8124a5f89806b4dee7ea2a0a9"
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
