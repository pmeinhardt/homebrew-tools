# frozen_string_literal: true

class Ign < Formula
  desc "Get .gitignore templates from GitHub"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url "https://github.com/pmeinhardt/homebrew-tools/archive/0e4e86fef08ad66f690190bb34fdde6196c9f7cb.tar.gz"
  sha256 "fed3dd5bf6f00dd9cf72a6b7ce616806509a1c30984ac66daba379fc735baa4c"
  version "0.2.0"

  depends_on "fzf"
  depends_on "gh"

  def install
    bin.install "Bin/ign"
  end
end
