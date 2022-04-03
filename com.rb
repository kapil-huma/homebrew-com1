class Com < Formula
  include Language::Python::Virtualenv
  desc ""
  homepage ""
  url "https://github.com/kapil-huma/com/archive/refs/tags/tmux-cssh_1.0.tar.gz"
  sha256 "8c4aeace3bc3c63f662b4c029a070bca1199ab2ac76752c951debd57d14c1bca"
  license ""



  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  def install
    system "python", *Language::Python.setup_install_args(prefix)

  end

  test do
  end
end


