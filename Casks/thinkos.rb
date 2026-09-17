cask "thinkos" do
  version "0.10.1"
  sha256 "40a2ef0564e26216faa4dd09800c079a022a8da8d35dbfde6787bd330ffb7287"

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
