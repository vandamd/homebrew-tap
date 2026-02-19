cask "whisker" do
  version "1.0.4"
  sha256 "190d318bea7b4b73a8f448a4148d55df73ddbef9f67b39b615bd7093ee031506"

  url "https://github.com/vandamd/whisker/releases/download/v#{version}/Whisker-#{version}.zip"
  name "Whisker"
  desc "Menu bar app to hide and show menubar icons"
  homepage "https://github.com/vandamd/whisker"

  app "Whisker.app"

  zap trash: [
    "~/Library/Preferences/com.local.Whisker.plist",
  ]
end
