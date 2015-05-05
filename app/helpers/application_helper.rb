module ApplicationHelper
	def tag_cloud(tags, classes)
  		max = tags.sort_by(&:count).last
  		tags.each do |tag|
    		index = tag.count.to_f / max.count * (classes.size - 1)
    		yield(tag, classes[index.round])
  		end
	end

  # Returns the Gravatar for the given user.
	def gravatar_for(user)
		gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
		gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}.png?s=32"
	end
end