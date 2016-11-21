class CoachingController < ApplicationController
  def ask
  end

  def answer
    @query = params[:query]
    if query.includes("?")
      p "Silly question!"
    elsif query.includes("work")
      p "You'd better get your lil' ass to work ASAP"
    else
      p "Please rephrase, nobody can get you son"
    end
  end
end
