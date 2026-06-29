cask "holdtotalk" do
  version "2.1.6"
  sha256 "87008bced0677c18e0f5a8e7aa0462557cb4adc34ece5bc7a1b7672806e98703"

  url "https://github.com/Edamame-Labs/hold-to-talk/releases/download/v#{version}/HoldToTalk-v#{version}.zip"
  name "Hold to Talk"
  desc "Free, open-source voice dictation for macOS"
  homepage "https://github.com/Edamame-Labs/hold-to-talk"

  depends_on macos: ">= :sequoia"

  app "Hold To Talk.app"

  zap trash: [
    "~/Library/Preferences/com.holdtotalk.app.plist",
  ]
end
