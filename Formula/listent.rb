class listent < Formula
    desc "A Sysinternals fast command-line tool to discover and list code signing entitlements for macOS executable binaries. Supports static scanning, real-time process monitoring, and background daemon operation."
    homepage "https://github.com/microsoft/Sysinternals-listent"
    url "https://github.com/microsoft/Sysinternals-listent/releases/download/1.0.0/listent-1.0.0.zip"
    sha256 "bd49b40a2c39afc10b8b3587283d3157cdb93bf89655a20ebd5732b2763dadaf"
    version "1.0.0"
    license "MIT"

    def install
      bin.install "listent"
    end
  end
