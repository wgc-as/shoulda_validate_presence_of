require 'rails_helper'

RSpec.describe User, type: :model do
  it { is_expected.to     serialize(:settings) }
  it { is_expected.to_not validate_presence_of :settings }
end
