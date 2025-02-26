cask "dcp-o-matic-encode-server" do
  version "2.16.41"
  sha256 "5575b68048e36e7478dcaa358e27ba4dc4a763226f8673b2b52e6710e2453c44"

  url "https://dcpomatic.com/dl.php?id=osx-10.10-server&version=#{version}"
  name "DCP-o-matic Encode Server"
  desc "Convert video, audio and subtitles into DCP (Digital Cinema Democratized)"
  homepage "https://dcpomatic.com/"

  livecheck do
    cask "dcp-o-matic"
  end

  app "DCP-o-matic #{version.major} Encode Server.app"

  # No zap stanza required
end
