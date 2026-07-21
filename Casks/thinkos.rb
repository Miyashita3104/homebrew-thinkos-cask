cask "thinkos" do
  version "0.7.3"
  sha256 "6ddf429d7fdbb72c57771c4a2416509d5d37054cda31d825f63a671aab44a06a"

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
