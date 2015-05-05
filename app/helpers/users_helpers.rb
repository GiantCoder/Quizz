module UsersHelper

  # Returns the Gravatar for the given user.
  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end

	def blank_image.url(user)
  		if @user.image.empty?
    	"/assets/default_photo.jpg"
  		else
    	@user.image.url
  		end
	end
end