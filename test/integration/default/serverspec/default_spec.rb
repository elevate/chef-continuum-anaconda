require 'serverspec'

describe command('/opt/anaconda/2.1.0/bin/conda --version') do
  its(:stdout) { should match /conda 3.7.0/ }
end
