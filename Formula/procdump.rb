class Procdump < Formula
    desc "ProcDump for Mac provides a convenient way for developers to create core dumps of their application based on performance triggers. ProcDump for Mac is part of Sysinternals."
    homepage "https://learn.microsoft.com/en-us/sysinternals/downloads/procdump"
  
    url "https://github.com/MarioHewardt/homebrew-sysinternalstap/releases/download/0.0.0/procdump-mac-0.0.0.zip"  
    sha256 "4c1752f3da456801015ca9d95415b38b7d196b2ac52aa7bd59eafdd399d67aa8"  
    version "0.0.0"
    depends_on macos: :sierra  # gcore availability
    license "MIT"

    def install
      bin.install "procdump"
      man1.install "procdump.1.gz"
    end
  end
