class ListController < ApplicationController
  def index
    @things = ["Homework", "Study", "Eat"]
  end

  def show
    @id = params['id']
    
    if @id.length > 10
      @message = "that's cool dude!"
    else
      @message = "woah dude!"
    end
  end
  
end

  

  