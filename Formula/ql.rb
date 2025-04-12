# frozen_string_literal: true

class Ql < Formula
  desc "Quick Look from the command-line"
  homepage "https://github.com/pmeinhardt/ql"
  head "https://github.com/pmeinhardt/ql.git", branch: "main"
  license "MIT"

  depends_on :macos

  uses_from_macos "swift" => :build

  def install
    system "swift", "build", "--configuration", "release"
    bin.install ".build/release/ql"
  end
end
