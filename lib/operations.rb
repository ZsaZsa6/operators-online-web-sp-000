def unsafe?(speed)
	true if speed < 40 || speed > 60
	else
		false
	end
end



def not_safe?(speed)
	speed <40 || speed > 60 ? true : false

end
