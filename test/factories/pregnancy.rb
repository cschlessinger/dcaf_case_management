FactoryGirl.define do
  factory :pregnancy do
    patient
    spanish false
    initial_call_date { 2.days.ago }
    created_by { FactoryGirl.create(:user) }
  end
end
