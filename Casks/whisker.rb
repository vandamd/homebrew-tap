cask "whisker" do
  version "1.0.0"
  sha256 "65465c58520c03e7231e0faeaec734f85ad51899efa9124974a27e5a2745b6de"

  url "https://github.com/vandamd/whisker/releases/download/v#{version}/Whisker-#{version}.zip"
  name "Whisker"
  desc "Menu bar app to hide and show menubar icons"
  homepage "https://github.com/vandamd/whisker"

  app "Whisker.app"

  zap trash: [
    "~/Library/Preferences/com.local.Whisker.plist",
  ]
end
