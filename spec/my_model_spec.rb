# frozen_string_literal: true

require 'spec_helper'

RSpec.describe MyModel, type: :model do
  let(:mymodel) { MyModel.new }

  it 'does something' do
    expect(mymodel.do_something).to eq(true)
  end
end
