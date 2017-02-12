class GrupoSanguineosController < ApplicationController
  before_action :set_grupo_sanguineo, only: [:show, :edit, :update, :destroy]

  # GET /grupo_sanguineos
  # GET /grupo_sanguineos.json
  def index
    @grupo_sanguineos = GrupoSanguineo.all
  end

  # GET /grupo_sanguineos/1
  # GET /grupo_sanguineos/1.json
  def show
  end

  # GET /grupo_sanguineos/new
  def new
    @grupo_sanguineo = GrupoSanguineo.new
  end

  # GET /grupo_sanguineos/1/edit
  def edit
  end

  # POST /grupo_sanguineos
  # POST /grupo_sanguineos.json
  def create
    @grupo_sanguineo = GrupoSanguineo.new(grupo_sanguineo_params)

    respond_to do |format|
      if @grupo_sanguineo.save
        format.html { redirect_to @grupo_sanguineo, notice: 'Grupo sanguineo was successfully created.' }
        format.json { render :show, status: :created, location: @grupo_sanguineo }
      else
        format.html { render :new }
        format.json { render json: @grupo_sanguineo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /grupo_sanguineos/1
  # PATCH/PUT /grupo_sanguineos/1.json
  def update
    respond_to do |format|
      if @grupo_sanguineo.update(grupo_sanguineo_params)
        format.html { redirect_to @grupo_sanguineo, notice: 'Grupo sanguineo was successfully updated.' }
        format.json { render :show, status: :ok, location: @grupo_sanguineo }
      else
        format.html { render :edit }
        format.json { render json: @grupo_sanguineo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /grupo_sanguineos/1
  # DELETE /grupo_sanguineos/1.json
  def destroy
    @grupo_sanguineo.destroy
    respond_to do |format|
      format.html { redirect_to grupo_sanguineos_url, notice: 'Grupo sanguineo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_grupo_sanguineo
      @grupo_sanguineo = GrupoSanguineo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def grupo_sanguineo_params
      params.require(:grupo_sanguineo).permit(:descripcion, :estatus)
    end
end