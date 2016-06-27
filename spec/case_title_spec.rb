require('rspec')
require('case_title.rb')

describe('String#case_title') do

  it "Capitalizes first letter in a word" do
    expect(('katie').case_title()).to(eq("Katie"))

  end
end
