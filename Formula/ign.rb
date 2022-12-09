# frozen_string_literal: true

class Ign < Formula
  desc "Get .gitignore templates from GitHub"
  homepage "https://github.com/pmeinhardt/homebrew-tools"
  head "https://github.com/pmeinhardt/homebrew-tools.git", branch: "main"
  url ""
  sha256 ""
  version "0.1.0"

  depends_on "fzf"
  depends_on "gh"

  def install
    bin.install "Bin/ign"
  end
end
