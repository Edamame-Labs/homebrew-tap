cask "holdtotalk" do
  version "2.1.6"
  sha256 "b57b8c7e02ea5cd22d0516ae5a7452089aa3d0765dd0fbde42d9d3a9e01eb4f3"

  url "https://github.com/Edamame-Labs/hold-to-talk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/Edamame-Labs/hold-to-talk"

  depends_on macos: ">= :sequoia"

  app "Hold To Talk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
