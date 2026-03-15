cask "holdtotalk" do
  version "1.1.2"
  sha256 "1c4218ee0a372dc1cd2dd3b6f051ddb1a73f63627108dca873dc5c7484e26998"

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
