# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Com < Formula
  include Language::Python::Virtualenv
  desc ""
  homepage ""
  url "https://github.com/kapil-huma/com/archive/refs/tags/tmux-cssh_1.0.tar.gz"
  sha256 "8c4aeace3bc3c63f662b4c029a070bca1199ab2ac76752c951debd57d14c1bca"
  license ""

  # depends_on "cmake" => :build
  resource "boto3" do
    url "https://files.pythonhosted.org/packages/21/77/bb1ec0a9a9299b2ad3b3ecf6023e2ce12acf0d10551013cb45a2bb40a970/boto3-1.21.16.tar.gz"
    sha256 "c974a7fa781c500b7067441f9883ed939cf8c80bcd74c88b11965b336cabb4b6"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/7f/60/dc638c03c73fdf0b36b5052272d6061719733e79c5037950f594f57cbbc3/botocore-1.24.16.tar.gz"
    sha256 "dcff7f9b5fea98701d0b520eba99385c538825f10e6d1cab1e7da213293d141e"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/7e/19/f82e4af435a19b28bdbfba63f338ea20a264f4df4beaf8f2ab9bfa34072b/s3transfer-0.5.2.tar.gz"
    sha256 "95c58c194ce657a5f4fb0b9e60a84968c808888aed628cd98ab8771fe1db98ed"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b0/b1/7bbf5181f8e3258efae31702f5eab87d8a74a72a0aa78bc8c08c1466e243/urllib3-1.26.8.tar.gz"
    sha256 "0e7c33d9a63e7ddfcb86780aac87befc2fbddf46c58dbb487e0855f7ceec283c"
  end

  def install
	  :using => "python@x.y"
	  virtualenv_install_with_resources
  end

end
