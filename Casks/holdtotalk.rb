cask "holdtotalk" do
  version "1.1.4"
  sha256 "6257d9827b3169db24727b4e16c2cfd839c6f7384d27147097e63db2f59de513"

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
