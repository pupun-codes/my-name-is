class MyNameIs < Formula
  desc "A command-line tool for generating whimsical names"
  homepage "https://github.com/user/my-name-is"
  url "https://github.com/pupun-codes/my-name-is/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "..."

  def install
    bin.install "my-name-is"
  end

  test do
    system "#{bin}/my-name-is"
  end
end
