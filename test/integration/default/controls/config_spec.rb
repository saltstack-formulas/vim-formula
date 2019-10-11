# frozen_string_literal: true

control 'Vim configuration' do
  title 'should match desired lines'

  config_file =
    case os[:family]
    when 'debian'
      '/etc/vim/vimrc'
    else
      '/etc/vimrc'
    end

  describe file(config_file) do
    # Custom config from pillar
    its('content') { should include 'syntax on' }
    its('content') { should include 'set number' }
  end
end
