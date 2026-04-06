cask "holdtotalk" do
  version "2.0.3"
  sha256 "6bb13fa50a9bf30a496af5a4105040119f8da95aee4df9e26e1ec6ffcc78a7fe"

  url "https://github.com/jxucoder/holdtotalk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/jxucoder/holdtotalk"

  depends_on macos: ">= :sonoma"

  app "Hold To Talk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
