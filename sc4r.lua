function Sc4r()
     local time = getRealTime()
	 local hours = time.hour
	 local minutes = time.minute
	 setTime ( hours, minutes )
	 setMinuteDuration(60000)
end
addEventHandler("onResourceStart", getRootElement(), Sc4r )