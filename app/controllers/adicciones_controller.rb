class AdiccionesController < ApplicationController
  before_action :set_adiccion, only: [:show, :edit, :update, :destroy]

  # GET /adicciones
  # GET /adicciones.json
  def index
    @parametros = Adiccion.all
<<<<<<< HEAD
    @referencia = "tipoAdiccion"
=======
>>>>>>> 46d78a09a6d73b42ea989e8ff32ab2bd3293e157
    render "parametros_select/index"
  end

  # GET /adicciones/1
  # GET /adicciones/1.json
  def show
    @parametro = Adiccion.find(params[:id])

<<<<<<< HEAD
    render "parametros_select/show"
=======
    render "parametros_select/edit"
>>>>>>> 46d78a09a6d73b42ea989e8ff32ab2bd3293e157
  end

  # GET /adicciones/new
  def new
    @parametro = Adiccion.new
    @collection = TipoAdiccion.all
<<<<<<< HEAD
    @referencia = :tipo_adicciones_id
=======
    @referencia = :tipo_adiccion_id
>>>>>>> 46d78a09a6d73b42ea989e8ff32ab2bd3293e157

    render "parametros_select/new"
  end

  # GET /adicciones/1/edit
  def edit
    @parametro = Adiccion.find(params[:id])
    @collection = TipoAdiccion.all
<<<<<<< HEAD
    @referencia = :tipo_adicciones_id
=======
    @referencia = :tipo_adiccion_id
>>>>>>> 46d78a09a6d73b42ea989e8ff32ab2bd3293e157

    render "parametros_select/edit"
  end

  # POST /adicciones
  # POST /adicciones.json
  def create
    @adiccion = Adiccion.new(adiccion_params)

    respond_to do |format|
      if @adiccion.save
        format.html { redirect_to edit_adiccion_path(@adiccion), notice: 'Adiccion was successfully created.' }
        format.json { render :show, status: :created, location: @adiccion }
      else
        format.html { render :new }
        format.json { render json: @adiccion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /adicciones/1
  # PATCH/PUT /adicciones/1.json
  def update
    respond_to do |format|
      if @adiccion.update(adiccion_params)
        format.html { redirect_to edit_adiccion_path(@adiccion), notice: 'Adiccion was successfully updated.' }
        format.json { render :show, status: :ok, location: @adiccion }
      else
        format.html { render :edit }
        format.json { render json: @adiccion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /adicciones/1
  # DELETE /adicciones/1.json
  def destroy
    @adiccion.destroy
    respond_to do |format|
      format.html { redirect_to adicciones_url, notice: 'Adiccion was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_adiccion
      @adiccion = Adiccion.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def adiccion_params
<<<<<<< HEAD
      params.require(:adiccion).permit(:descripcion, :estatus, :tipo_adicciones_id)
=======
      params.require(:adiccion).permit(:descripcion, :estatus, :tipo_adiccion_id)
>>>>>>> 46d78a09a6d73b42ea989e8ff32ab2bd3293e157
    end
end
