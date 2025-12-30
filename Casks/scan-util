cask "scan-util" do
  version "4.2.0"
  sha256 "6f773348b3f50b1f3993d2895f2f52d538b89f50aa82df1d76547f345bc9e0ba"  # Replace with the actual checksum for Driver 1

  url "https://gdlp01.c-wss.com/gds/7/0200005317/17/msul-mac-4_2_0-ea21_3.dmg"  # Replace with the actual URL for Driver 1
  name "Canon Printer Driver 1"
  desc "Printer driver for Canon printer model XYZ"
  homepage "https://www.usa.canon.com/support/p/pixma-tr8620"

  pkg "msul-mac-4_2_0-ea21_3.dmg"  # Adjust the filename if needed

  uninstall pkgutil: "com.canon.pkg.*"

  caveats <<~EOS
    This driver may require system permissions. Please check System Preferences > Security & Privacy to allow it.
  EOS
end
