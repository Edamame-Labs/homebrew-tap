cask "holdtotalk" do
  version "2.1.3"
  sha256 "617bf520355ede5de63cdb11356fc563c63f722112c21df954c197b2558a8c20"

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
