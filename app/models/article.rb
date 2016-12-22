class Article < ActiveRecord::Base
  validate :title, precence: true
  validate :description, precence: true
end
