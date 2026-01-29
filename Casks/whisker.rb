cask "whisker" do
  version "1.0.3"
  sha256 "0bab4376d204acd7b6a2cdb6b970cb713bee5be863bbc6973d80009ee62046e7"

  url "https://github.com/vandamd/whisker/releases/download/v#{version}/Whisker-#{version}.zip"
  name "Whisker"
  desc "Menu bar app to hide and show menubar icons"
  homepage "https://github.com/vandamd/whisker"

  app "Whisker.app"

  zap trash: [
    "~/Library/Preferences/com.local.Whisker.plist",
  ]
end
