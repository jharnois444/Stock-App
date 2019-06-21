class WelcomeController < ApplicationController
  def index
    if params[:ticker]
       @stock = StockQuote::Stock.quote(params[:ticker]) 
    end
    
  end

    def about
    end

end
