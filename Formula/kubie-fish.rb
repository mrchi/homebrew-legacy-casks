class KubieFish < Formula
  desc "Shell for kubernetes contexts"
  homepage "https://github.com/mrchi/kubie"
  url "https://github.com/mrchi/kubie/releases/download/v0.28.0/kubie-aarch64-apple-darwin.tar.gz"
  version "0.28.0"
  sha256 "29efd3c1bd14d81a038047de5263fb42aaf13d664bc03873a200072529ac7f86"
  license "Zlib"

  livecheck do
    skip "Fork build pinned to a release."
  end

  depends_on arch: :arm64

  def install
    bin.install "kubie"
    generate_completions_from_executable(bin/"kubie", "generate-completion")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/kubie --version")
  end
end
