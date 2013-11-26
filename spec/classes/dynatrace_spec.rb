#!/usr/bin/env rspec

require 'spec_helper'

describe 'dynatrace' do
  it { should contain_class 'dynatrace' }
end
