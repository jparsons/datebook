require 'spec_helper'

describe Calendar do
  before(:each) do
    @valid_attributes = {
      :name => "value for name"
    }
  end

  it "should create a new instance given valid attributes" do
    Calendar.create!(@valid_attributes)
  end
end

# == Schema Information
#
# Table name: calendars
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

