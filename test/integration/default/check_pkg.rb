describe package('wget') do
  it { should be_installed }
end

describe package('curl') do
  it { should be_installed }
end

describe package('nginx') do
  it { should be_installed }
end
