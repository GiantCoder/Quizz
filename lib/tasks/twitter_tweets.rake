desc 'Fetch # Twitter Tweets'
task :fetch_tweets => :environment do
require 'rubygems'
require 'nokogiri'
require 'open-uri'

@articles = Article.all

@articles.each do |article|
	url = "https://twitter.com/#{CGI.escape(article.url)}"
	doc = Nokogiri::HTML(open(url))
	tweets = doc.at_css('.ProfileNav-value').text.delete(',').to_i
	@metric = Articlemetric.create(dailytweet: tweets)
	article.articlemetrics << @metric
	end
end
