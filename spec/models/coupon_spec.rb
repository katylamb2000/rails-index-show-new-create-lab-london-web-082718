require 'rails_helper'

# RSpec.describe Coupon, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"


  describe Coupon do
    before(:each) do
      @coupon = Coupon.create!(coupon_code: "999", store: "MY STORE")
    end

    it 'can be created' do
      expect(@coupon).to be_valid
    end
end
