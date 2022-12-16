class Rts < Formula
  desc "rust-tls-server (rts) is a web server capable of serving static content over https."
  homepage "https://github.com/bohdaq/rust-tls-server/"
  url "https://github.com/bohdaq/rust-tls-server/archive/refs/tags/8.0.0.tar.gz"
  sha256 "694db013205084f445d3aa08397eb11d5da40a8427577a689622ac978a406dc0"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
