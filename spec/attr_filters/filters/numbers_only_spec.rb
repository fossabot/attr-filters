# frozen_string_literal: true

require "spec_helper"

RSpec.describe AttrFilters::Filters::NumbersOnly do
  it "should remove all non number characters" do
    filter = AttrFilters::Filters::NumbersOnly.new

    expect(filter.call("Mike 123 - Dou!")).to eq("123")
  end
end
