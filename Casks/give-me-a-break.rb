cask "give-me-a-break" do
  version "1.5.1"
  sha256 "664181735f138eb520d833ba72d7780189697338b753d088f2f227415c997a97"

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
