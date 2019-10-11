# frozen_string_literal: true

control 'Vim package' do
  title 'should be installed'

  package_name =
    case os[:family]
    when 'debian', 'suse'
      'vim'
    else
      'vim-enhanced'
    end

  describe package(package_name) do
    it { should be_installed }
  end
end
