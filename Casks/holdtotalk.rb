cask "holdtotalk" do
  version "1.1.1"
  sha256 "e0b66c79a203f0b061ced9ed5511efe1e899d868c7bce59005210240c8966d9e"

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
