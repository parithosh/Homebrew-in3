class In3C < Formula
  desc "C-version of the in3 client "
  homepage ""
  url "https://github.com/slockit/in3-c/releases/download/v1.0.0/in3-1.0.0-mac.zip"
  sha256 "2c6ae59cd698706416dfee8cb762670fe0bf3caab6d91d24bb02c5d217978be1"


  def install
	system "cd","bin"
	bin.install "in3"
  end

end
