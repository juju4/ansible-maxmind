require 'serverspec'

# Required by serverspec
set :backend, :exec

describe file('/var/maxmind/GeoLite2-City.mmdb') do
  it { should be_readable }
end
describe file('/var/maxmind/GeoLite2-Country.mmdb') do
  it { should be_readable }
end
