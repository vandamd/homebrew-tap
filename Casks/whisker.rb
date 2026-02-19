cask "whisker" do
  version "1.0.5"
  sha256 "f81819352fc88460dbfb1266a511558a059336e7adda615301c3ae1d439f5c5e"

  url "https://github.com/vandamd/whisker/releases/download/v#{version}/Whisker-#{version}.zip"
  name "Whisker"
  desc "Menu bar app to hide and show menubar icons"
  homepage "https://github.com/vandamd/whisker"

  app "Whisker.app"

  zap trash: [
    "~/Library/Preferences/com.local.Whisker.plist",
  ]
end
