cask "ctrlclick" do
  version "1.0.0"
  sha256 "e60524b6f738033f575b655783c0e8b01bf9b2c3d91f423027e7fb55c4835643"

  url "https://github.com/vandamd/CtrlClick/releases/download/v#{version}/CtrlClick-#{version}.zip"
  name "CtrlClick"
  desc "Disable Ctrl+Click right-click behavior on macOS"
  homepage "https://github.com/vandamd/CtrlClick"

  app "CtrlClick.app"

  zap trash: [
    "~/Library/Preferences/com.local.CtrlClick.plist",
  ]
end
