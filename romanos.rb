class Romanos

	def convertir(numero)
		@romano = ""
		if numero < 4
			while numero > 0 do
				@romano += "I"
				numero -= 1
			end
		else
			@romano = "IV"
		end
		return @romano
	end

end
