class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def new
    @character = Character.new
  end

  def create
    args = [:name, :job_id, :race_id, :magic_school_id, :subclass_id, :subrace_id, :level_id]
    @character = Character.new(character_params(*args))
    @character.user_id = current_user.id
    
    if @character.save
      redirect_to character_path(@character)
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_character
    @character = Character.find(params[:id])
  end

  def character_params(*args)
    params.require(:character).permit(*args)
  end

end


# "user_id"
# "race_id"
# "job_id"
#  "name"
#  "magic_school_id"
#  "subclass_id"
#  "subrace_id"
#  "level"
