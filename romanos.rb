class Romanos

	def convertir(numero)
		@romano = ""
		@numero = 0

		if numero % 5 == 0
			@romano = "V"
		end 
			
		@numero = numero % 5


		if @numero < 4
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
