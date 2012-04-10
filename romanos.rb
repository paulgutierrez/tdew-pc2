class Romanos

	def convertir(numero)
		@romano = ""
		@numero = 0

		if numero >= 5 
			@romano = "V"
		end 

		@numero = numero % 5


		if @numero < 4 and @numero>0
			while @numero > 0 do
				@romano += "I"
				@numero -= 1
			end
		elsif @numero==4
			@romano = "IV" 
		end

					

		return @romano
	end

end
