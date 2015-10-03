class Brand < ActiveRecord::Base
  has_attached_file :logo, styles: { medium: "300x300>", thumb: "30x30>" }, default_url: "/images/:style/missing.png"
  validates_attachment :logo, content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
  belongs_to :user
  belongs_to :category
  has_many :metrics, dependent: :destroy

	def self.to_csv
		CSV.generate(headers: true) do |csv|
			csv << column_names
			all.each do |brand|
				csv << brand.attributes.values_at(*column_names)
			end
		end
	end

	def self.to_csv2
	attributes = %w{id name}
	
		CSV.generate(headers: true) do |csv|
			csv.add_row column_names
			all.each do |foo|
				values = foo.attributes.values
				csv.add_row values
			end
		end
	end
end
