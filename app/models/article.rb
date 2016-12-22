class Article < ActiveRecord::Base
  validate :title, precence: true, length: {minimum: 3, maximum: 50}
  validate :description, precence: true, length: {minimum: 10, maximum: 500}
end
