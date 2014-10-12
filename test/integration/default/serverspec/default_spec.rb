require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

RSpec.configure do |c|
  c.before :all do
    c.path = '/sbin:/usr/sbin'
  end
end

describe 'general tests' do

  it 'installs anaconda 2.1.0' do
    command('/opt/anaconda/2.1.0/bin/conda --version').should return_stdout 'conda 3.7.0'
  end

end
