cask "holdtotalk" do
  version "2.0.4"
  sha256 "24ea0b9fccde9c562057d58b10cfdc6647228e9f16f2753968df4bb0255da9af"

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
