class WelcomeController < ApplicationController
  def index
    if params[:ticker] == ""
      @nothing = "Please enter a ticker symbol"
    elsif params[:ticker]
       @stock = StockQuote::Stock.quote(params[:ticker]) 
       if !@stock
          @error = "That stock symbol doesn't exist. Please enter a valid symbol."
       end
    end
    
  end

  def about
  end

end
