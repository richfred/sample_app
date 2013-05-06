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
		image_tag("logo.jpg", :alt => "Sample App", :class => "round", :style => "width:225px;height:70px")
	end
end
