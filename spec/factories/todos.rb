# == Schema Information
#
# Table name: todos
#
#  id          :integer          not null, primary key
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :todo do
    description "MyString"
  end
end
