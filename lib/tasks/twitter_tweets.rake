desc 'Fetch # Twitter Tweets'
task :fetch_tweets => :environment do
require 'rubygems'
require 'nokogiri'
require 'open-uri'

@brands = Brand.all

@brands.each do |brand|
	url = "https://twitter.com/#{CGI.escape(brand.url)}"
	doc = Nokogiri::HTML(open(url))
	tweets = doc.at_css('.ProfileNav-value').text.delete(',').to_i
	@metric = Metric.create(tweets: tweets)
	Brand.metrics << @metric
	end
end
