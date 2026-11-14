cask "kubie" do
  version "0.28.0-fork1"
  sha256 "29efd3c1bd14d81a038047de5263fb42aaf13d664bc03873a200072529ac7f86"

  url "https://github.com/mrchi/kubie/releases/download/v#{version}/kubie-aarch64-apple-darwin.tar.gz"
  name "kubie"
  desc "Shell for kubernetes contexts"
  homepage "https://github.com/mrchi/kubie"

  livecheck do
    skip "Fork build pinned to a commit."
  end

  depends_on arch: :arm64

  binary "kubie"
end
