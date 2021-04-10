# frozen_string_literal: true

class Bup < Formula
  desc "Interactively upgrade installed brew formulae and casks"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/4633fa185816d26bc1a4b585cf64a1904008eb92.tar.gz"
  sha256 "13e303a96aa628f43d54307747289f699cdedad18f5cc2da547f7b92b9372e5d"
  version "0.3.0"

  bottle :unneeded

  depends_on "fzf"

  def install
    bin.install "Bin/bup"
  end
end
