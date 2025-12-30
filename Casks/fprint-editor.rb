cask "fprint-editor" do
  version "4.2.0"
  sha256 "af555e91e2c29fdab245fbf4a287b573b5793828b7a800b5ef0d0651c9bea22c"  # Replace with the actual checksum for Driver 1

  url "https://gdlp01.c-wss.com/gds/0/0200006420/07/mepd-mac-1_9_0-ea11.dmg"  # Replace with the actual URL for Driver 1
  name "Canon Printer Driver 1"
  desc "Printer driver for Canon printer model XYZ"
  homepage "https://www.usa.canon.com/support/p/pixma-tr8620"

  pkg "mepd-mac-1_9_0-ea11.dmg"  # Adjust the filename if needed

  uninstall pkgutil: "com.canon.pkg.*"

  caveats <<~EOS
    This driver may require system permissions. Please check System Preferences > Security & Privacy to allow it.
  EOS
end
