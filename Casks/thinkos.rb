cask "thinkos" do
  version "0.12.1"
  sha256 "8fb16120481c12d76a33c5aca71206e1fe56a34846ae11214349055f0f6d39b2"

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
