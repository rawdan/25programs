require_relative '../bin/calculator'
require 'spec_helper'

RSpec.describe Calculator do

  it 'can instantiate a new calculator' do
    expect(Calculator.new).not_to be nil
  end
end