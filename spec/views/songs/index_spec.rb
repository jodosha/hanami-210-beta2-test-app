# frozen_string_literal: true

RSpec.describe Lyrics::Views::Songs::Index do
  it "works" do
    rendered = subject.call
    expect(rendered).to match("Lyrics::Views::Songs::Index")
  end
end
