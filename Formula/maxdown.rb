# frozen_string_literal: true

class Maxdown < Formula
  desc "Command-line tool to convert Markdown"
  homepage "https://github.com/pmeinhardt/maxdown"
  head "https://github.com/pmeinhardt/maxdown.git", branch: "main"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
