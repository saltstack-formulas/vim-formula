# frozen_string_literal: true

control 'Vim package' do
  title 'should be installed'

  package_name =
    case platform[:family]
    when 'redhat', 'fedora'
      'vim-enhanced'
    else
      'vim'
    end

  describe package(package_name) do
    it { should be_installed }
  end
end
