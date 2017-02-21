require 'spec_helper'

describe 'Apache installation' do
  describe package('httpd'), :if => os[:family] == 'redhat' do
    it { should be_installed }
  end

  describe package('apache2'), :if => os[:family] == 'ubuntu' do
    it { should be_installed }
  end
end
