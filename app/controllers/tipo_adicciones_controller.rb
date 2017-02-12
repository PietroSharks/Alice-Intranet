class TipoAdiccionesController < ApplicationController
  before_action :set_tipo_adiccion, only: [:show, :edit, :update, :destroy]

  # GET /tipo_adicciones
  # GET /tipo_adicciones.json
  def index
    @tipo_adicciones = TipoAdiccion.all
  end

  # GET /tipo_adicciones/1
  # GET /tipo_adicciones/1.json
  def show
  end

  # GET /tipo_adicciones/new
  def new
    @tipo_adiccion = TipoAdiccion.new
  end

  # GET /tipo_adicciones/1/edit
  def edit
  end

  # POST /tipo_adicciones
  # POST /tipo_adicciones.json
  def create
    @tipo_adiccion = TipoAdiccion.new(tipo_adiccion_params)

    respond_to do |format|
      if @tipo_adiccion.save
        format.html { redirect_to @tipo_adiccion, notice: 'Tipo adiccion was successfully created.' }
        format.json { render :show, status: :created, location: @tipo_adiccion }
      else
        format.html { render :new }
        format.json { render json: @tipo_adiccion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tipo_adicciones/1
  # PATCH/PUT /tipo_adicciones/1.json
  def update
    respond_to do |format|
      if @tipo_adiccion.update(tipo_adiccion_params)
        format.html { redirect_to @tipo_adiccion, notice: 'Tipo adiccion was successfully updated.' }
        format.json { render :show, status: :ok, location: @tipo_adiccion }
      else
        format.html { render :edit }
        format.json { render json: @tipo_adiccion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tipo_adicciones/1
  # DELETE /tipo_adicciones/1.json
  def destroy
    @tipo_adiccion.destroy
    respond_to do |format|
      format.html { redirect_to tipo_adicciones_url, notice: 'Tipo adiccion was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tipo_adiccion
      @tipo_adiccion = TipoAdiccion.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tipo_adiccion_params
      params.require(:tipo_adiccion).permit(:descripcion, :estatus)
    end
end
