class WelcomeController < ApplicationController
  def index
		@title = "Manny Pacquiao is on 'roids!"
  end

  def moneymanny
		@title = "Money beats Manny any day"
  end

  def floydface
		@title = "Floyd is the face of boxing"
  end

  def trilogy
		@title = "The Trilogy"
  end

  def endoflegend
		@title = "The end of a legend"
  end
  
  def thefight
		@title = "The fight"
	end
	
end
