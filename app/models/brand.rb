class Brand < ActiveRecord::Base
  has_attached_file :logo, styles: { medium: "300x300>", thumb: "30x30>" }, default_url: "/images/:style/missing.png"
  validates_attachment :logo, content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
  belongs_to :user
  belongs_to :category
  has_many :metrics, dependent: :destroy
end
