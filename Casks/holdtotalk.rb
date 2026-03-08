cask "holdtotalk" do
  version "1.0.14"
  sha256 "37a847a7ce621d771ab7999e477c43a32b7dd5a5e0b9e36c9360172137e721f1"

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
