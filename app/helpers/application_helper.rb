module ApplicationHelper

	def li_class(target, source)
		if target == source
			"active"
		else
			"not-active"
		end
	end
end
