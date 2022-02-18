# frozen_string_literal: true

class Bun < Formula
  desc "Interactively uninstall brew formulae and casks that are not depended on"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/aa5b895c1e0d4fa3000e0f1991cf902fc0e6d2e1.tar.gz"
  sha256 "841d67cbc499926758afcb1bc9c6d465dd5a021c977126fbd21d74f55b806a73"
  version "0.1.0"

  depends_on "fzf"

  def install
    bin.install "Bin/bun"
  end
end
