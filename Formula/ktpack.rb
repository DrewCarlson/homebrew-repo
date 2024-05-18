class Ktpack < Formula
  desc "A simple tool for building and publishing Kotlin projects."
  homepage "https://drewcarlson.github.io/ktpack/latest/"
  url "https://github.com/DrewCarlson/ktpack/releases/download/v0.0.6/ktpack-macos.zip"
  version "0.0.6"
  sha256 "21972ee3b9b896bf616485c238583c53e571407efa2d02ed05a7d8badba0b71c"
  
  def install
    bin.install "ktpack"
  end

end