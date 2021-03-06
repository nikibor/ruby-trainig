# == Schema Information
#
# Table name: products
#
#  id         :integer          not null, primary key
#  name       :string
#  quantity   :decimal(, )
#  price      :decimal(, )
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Product < ApplicationRecord
  belongs_to :user
end
