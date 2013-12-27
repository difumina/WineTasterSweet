class Location_tasteController < ApplicationController
  before_action :set_role,  only: [:index, :new, :create]
  before_action :set_taste, only: [:show, :destroy, :edit, :update]

  def index
    @externalResponsable = @role.name
  end
_
  def show
  	 @name = "EL MOLAR"
  end

  def create
    @name = "VINAROZ"
    respond_to do |format|
      if @name.save
        format.html { redirect_to name_url(@name), notice: 'Location Taste was successfully created.' }
        format.json { render action: 'show', status: :created, location: @name }
      else
        format.html { render action: 'new' }
        format.json { render json: @name.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @name.destroy
      respond_to do |format|
        format.html { redirect_to name_location_taste_url(@name.roles<) }
        format.json { head :no_content }
    end
  end

  def edit
    @externalResponsable = @role.name
  end

  def update
      respond_to do |format|
      if @name.update(role_params)
        format.html { redirect_to name_location_taste_url(@name.roles), notice: 'Location Taste was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @name.errors, status: :unprocessable_entity }
      end
    end
  end

  def new
    @externalResponsable = @role.name
    
  end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_namel
      @name = Role.find(params[:movie_id])
    end

    def set_externalResponsable
      @externalResponsable = Location_Taste.find(params[:id])
    end
    # Never trust parameters from the scary internet, only allow the white list through.
    def location_params
      params.require(:name).permit(:externalResponsable, :adress)
    end
end

