class CapacitiesController < ApplicationController
  before_action :set_capacity, only: %i[ show edit update destroy ]

  # GET /capacities or /capacities.json
  def index
    @capacities = Capacity.all
    # @capacities = Capacity.where("date BETWEEN ':year-01-01' AND ':year-12-01'", year: params[:year].to_i ) unless params[:year].blank?
  end

  def chart
    @capacities = Capacity.where("date BETWEEN ':year-01-01' AND ':year-12-01'", year: params[:year].to_i ) unless params[:year].blank?

  end

  # GET /capacities/1 or /capacities/1.json
  def show
  end

  # GET /capacities/new
  def new
    @capacity = Capacity.new
  end

  # GET /capacities/1/edit
  def edit
  end

  # POST /capacities or /capacities.json
  def create
    @capacity = Capacity.new(capacity_params)

    respond_to do |format|
      if @capacity.save
        format.html { redirect_to capacity_url(@capacity), notice: "Capacity was successfully created." }
        format.json { render :show, status: :created, location: @capacity }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @capacity.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /capacities/1 or /capacities/1.json
  def update
    respond_to do |format|
      if @capacity.update(capacity_params)
        format.html { redirect_to capacity_url(@capacity), notice: "Capacity was successfully updated." }
        format.json { render :show, status: :ok, location: @capacity }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @capacity.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /capacities/1 or /capacities/1.json
  def destroy
    @capacity.destroy

    respond_to do |format|
      format.html { redirect_to capacities_url, notice: "Capacity was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_capacity
      @capacity = Capacity.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def capacity_params
      params.require(:capacity).permit(:sector_id, :percentage, :date)
    end
end
