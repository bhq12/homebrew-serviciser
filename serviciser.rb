class Serviciser < Formula
    desc "CLI Tool to initialise new service projects"
    homepage "https://github.com/bhq12/serviciser"
    url "https://github.com/bhq12/serviciser/releases/download/publish-to-brew20231201T094854/cli"
    sha256 ""
    version "v0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "serviciser"
    end
  end
