cask "give-me-a-break" do
  version "1.2.0"
  sha256 "d582802dd7c5ccb69a03a77778cf742ebd8fbec8105231dad8785d1d645e88c7"

  url "https://github.com/jxucoder/give-me-a-break/releases/download/v#{version}/GiveMeABreak-#{version}.zip"
  name "Give Me A Break"
  desc "Menu bar app that reminds you to take breaks, check posture, and stand/sit"
  homepage "https://jxucoder.github.io/give-me-a-break/"

  depends_on macos: ">= :sonoma"

  app "Give Me A Break.app"

  zap trash: [
    "~/Library/Preferences/com.givemeabreak.app.plist",
  ]
end
