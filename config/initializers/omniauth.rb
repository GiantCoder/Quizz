 OmniAuth.config.logger = Rails.logger

 Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, ENV['1501849993446518'], ENV['934034b9eb1bb44a25432acdb75ba3b7']
 end

