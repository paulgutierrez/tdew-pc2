class Romanos

	def convertir(numero)
		@romano = ""
		if numero < 3
			while numero > 0 do
				@romano += "I"
				numero -= 1
			end
		end
		return @romano
	end

end
