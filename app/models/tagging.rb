class Tagging < ActiveRecord::Base
  belongs_to :question, polymorphic: true
  belongs_to :article, polymorphic: true
  belongs_to :tag
end
