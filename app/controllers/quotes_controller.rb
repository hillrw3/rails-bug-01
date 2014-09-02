class QuotesController < ApplicationController

  def index
    @quotes = Quote.all
    @quotes.each do |quote|
      if quote.created_at == nil
        quote.update(created_at: DateTime.now)
      end
    end
  end

end