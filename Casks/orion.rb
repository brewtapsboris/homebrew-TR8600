cask "orion" do
  version "1.0"
  sha256 :no_check

  # We add a User-Agent header here to prevent Kagi's server from blocking the download
  url "https://browser.kagi.com/updates/macos/Orion.dmg",
      headers: {
        "User-Agent" => "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"
      }
      
  name "Orion Browser"
  desc "WebKit based, ad-free browser"
  homepage "https://browser.kagi.com/"

  app "Orion.app"

  uninstall quit: "com.kagi.kagimacOS"

  zap trash: [
    "~/Library/Application Support/Orion",
    "~/Library/Caches/com.kagi.kagimacOS",
    "~/Library/Preferences/com.kagi.kagimacOS.plist",
  ]
end
