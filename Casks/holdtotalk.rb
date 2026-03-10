cask "holdtotalk" do
  version "1.0.18"
  sha256 "daa07b4f595b053b3fb846bebfe29ac4dd0f5dd7fff19ca70b2346cde4fe67de"

  url "https://github.com/jxucoder/hold-to-talk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/jxucoder/hold-to-talk"

  depends_on macos: ">= :sonoma"

  app "HoldToTalk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
