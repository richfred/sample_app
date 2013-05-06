module ApplicationHelper

	#Return a title on a per-page baseis.
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

	def logo
		image_tag("/assets/logo.jpg", :alt => "Sample App", :class => "round" )
	end
end
