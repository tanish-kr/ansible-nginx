require 'spec_helper'

describe package('nginx') do
  it { should be_installed }
end

describe port(80) do
  it { should be_listening }
end

describe service("nginx") do
  it { should be_enabled }
  it { should be_enabled.with_level(3) }
  it { should be_running }
end
