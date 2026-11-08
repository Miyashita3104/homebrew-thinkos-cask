cask "thinkos" do
  version "0.13.0"
  sha256 "a9bc4822db7e8686aeb605882bf73c64a726b1f9e08daf9677232c4b7099d880"

  url "file://#{__dir__}/../binaries/thinkOS-macos.zip"
  name "thinkOS"
  desc "thinkOS desktop client"
  homepage "https://github.com/Miyashita3104/homebrew-thinkos-cask"

  depends_on formula: "cloudflared"

  app "thinkOS.app"

  caveats <<~EOS
    On first launch, enter your server address, then sign in — the app opens
    your browser and picks up the session automatically. You can change the
    address later via thinkOS ▸ Set Server URL…

    The app is ad-hoc signed; if Gatekeeper complains, right-click ▸ Open once.
  EOS
end
