cask "whisker" do
  version "1.0.1"
  sha256 "5f61f7cf8274d3cad2673dd36bc3ed1a61ea866d362dfaa5f72a3c898662a834"

  url "https://github.com/vandamd/whisker/releases/download/v#{version}/Whisker-#{version}.zip"
  name "Whisker"
  desc "Menu bar app to hide and show menubar icons"
  homepage "https://github.com/vandamd/whisker"

  app "Whisker.app"

  zap trash: [
    "~/Library/Preferences/com.local.Whisker.plist",
  ]
end
