# frozen_string_literal: true

require "spec_helper"

RSpec.describe AttrFilters::Filters::Downcase do
  it "should downcase value" do
    filter = AttrFilters::Filters::Downcase.new

    expect(filter.call("Mike Dou")).to eq("mike dou")
  end
end
