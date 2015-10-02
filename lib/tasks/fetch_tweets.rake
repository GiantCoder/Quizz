desc 'Fetch # Twitter Tweets'
task :fetch_tweets => :environment do
	require 'rubygems'
	require 'nokogiri'
	require 'open-uri'

	@brands = Brand.all
	today = Date.today

	@brands.each do |brand|
		url = "https://twitter.com/#{CGI.escape(brand.twitter_url)}"
		puts "---------------------------"
		puts "Okay, fetching tweets for #{brand.name}"
		doc = Nokogiri::HTML(open(url))
		puts "Opening URL"
		tweets = doc.at_css('.ProfileNav-value').text.delete(',').to_i
		puts "---------------------------"
		puts "#{brand.twitter_url} has reached a cumulative total of #{tweets} tweets today"
		@metric = Metric.create(tweets: tweets)
		puts "---------------------------"
		puts "Adding data to database...."
		brand.metrics << @metric
#			brand.metrics.date = Date.today
#			puts "Saving today's date"
#			put "Already got # tweets for #{brand.name}"
	end
end