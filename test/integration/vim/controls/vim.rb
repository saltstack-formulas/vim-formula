# encoding: utf-8

title 'Test Vim installation'

describe package('vim') do
  it { should be_installed }
end

describe file('/etc/vim/vimrc') do
  # Default config
  its('content') { should include 'runtime! debian.vim' }

  # Custom config from pillar
  its('content') { should include 'syntax on' }
  its('content') { should include 'set number' }
end
