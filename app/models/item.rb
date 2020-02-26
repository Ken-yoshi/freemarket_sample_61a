class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :category
  belongs_to_active_hash :condition
  belongs_to_active_hash :size
  belongs_to_active_hash :delivery_charge
  belongs_to_active_hash :delivery_days
  belongs_to_active_hash :delivery_method
  # belongs_to user, foreign_key: 'user_id'
  belongs_to :category
end