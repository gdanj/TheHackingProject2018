		#code bien fait!
def ftoc(nana)
    nana = (nana - 32) * 5 / 9
    return nana.to_i
end

def ctof(nana)
    nana = (nana.to_f * 9 / 5) + 32
    return nana.to_f
end


		#Code mal fait! ? pas de calcul
#def ftoc(nana)
#	if nana == 32
#		return 0
#	end
#	if nana == 212
#		return 100
#	end
#	if nana == 98.6
#		return 37
#	end
#	if nana == 68
#		return 20
#	end
#end

#def ctof(nene)
#	if nene == 0
#		return 32
#	end
#	if nene == 100
#		return 212
#	end
#	if nene == 37
#		return 98.6
#	end
#	if nene == 20
#		return 68
#	end
#end