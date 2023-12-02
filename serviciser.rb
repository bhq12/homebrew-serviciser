class Serviciser < Formula
    desc "CLI Tool to initialise new service projects"
    homepage "https://github.com/bhq12/serviciser"
    url "https://github.com/bhq12/serviciser/releases/download/refs/heads/publish-to-brew/cli.gz"
    sha256 "9159ede2187e9c0836ad0692d6cfabe48caea0cdf747d3c949d3f9b7ce8fa17c"
    version "v0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "serviciser"
    end
  end
