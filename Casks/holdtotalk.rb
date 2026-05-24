cask "holdtotalk" do
  version "2.1.5"
  sha256 "b24ba394fc61b29360de45ac678823e4f2a5ee6870499ec005b215ce46d38634"

  url "https://github.com/jxucoder/hold-to-talk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/jxucoder/hold-to-talk"

  depends_on macos: ">= :sequoia"

  app "Hold To Talk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
