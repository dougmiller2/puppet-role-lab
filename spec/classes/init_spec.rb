require 'spec_helper'
describe 'role_lab' do
  context 'with default values for all parameters' do
    it { should contain_class('role_lab') }
  end
end
