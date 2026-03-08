cask "holdtotalk" do
  version "1.0.8"
  sha256 "a514fab3f51c2c29f1aed76223188c05cf051c6561070431fa85cd0b17c9324d"

  url "https://github.com/jxucoder/holdtotalk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/jxucoder/holdtotalk"

  depends_on macos: ">= :sonoma"

  app "HoldToTalk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
