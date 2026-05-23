cask "holdtotalk" do
  version "2.1.2"
  sha256 "ae2e84820dc31c86520f3dea9845272a48bd3d4240101972239d588d70fab9bc"

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
