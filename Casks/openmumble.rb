cask "openmumble" do
  version "0.2.0"
  sha256 "ff6afd08588ac7c0c086acf9fbe75978d9f774214f475bd29aca136314b29d1e"

  url "https://github.com/jxucoder/openmumble/releases/download/v#{version}/OpenMumble-v#{version}.zip"
  name "OpenMumble"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/jxucoder/openmumble"

  depends_on macos: ">= :sonoma"

  app "OpenMumble.app"

  zap trash: [
    "~/Library/Preferences/com.openmumble.app.plist",
  ]
end
