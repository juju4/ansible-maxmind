require 'serverspec'

# Required by serverspec
set :backend, :exec

describe file('/var/maxmind/GeoIP.dat') do
  it { should be_readable }
end
describe file('/var/maxmind/GeoIPASNum.dat') do
  it { should be_readable }
end
describe file('/var/maxmind/GeoIPASNumv6.dat') do
  it { should be_readable }
end
describe file('/var/maxmind/GeoIPv6.dat') do
  it { should be_readable }
end
describe file('/var/maxmind/GeoLiteCity.dat') do
  it { should be_readable }
end
describe file('/var/maxmind/GeoLiteCityv6.dat') do
  it { should be_readable }
end
