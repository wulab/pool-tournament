class KnockoutsController < ApplicationController
  before_action :set_knockout, only: [:show, :edit, :update, :destroy]

  # GET /knockouts
  # GET /knockouts.json
  def index
    @knockouts = Knockout.all
  end

  # GET /knockouts/1
  # GET /knockouts/1.json
  def show
  end

  # GET /knockouts/new
  def new
    @knockout = Knockout.new
  end

  # GET /knockouts/1/edit
  def edit
  end

  # POST /knockouts
  # POST /knockouts.json
  def create
    @knockout = Knockout.new(knockout_params)

    respond_to do |format|
      if @knockout.save
        format.html { redirect_to @knockout, notice: 'Knockout was successfully created.' }
        format.json { render action: 'show', status: :created, location: @knockout }
      else
        format.html { render action: 'new' }
        format.json { render json: @knockout.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /knockouts/1
  # PATCH/PUT /knockouts/1.json
  def update
    respond_to do |format|
      if @knockout.update(knockout_params)
        format.html { redirect_to @knockout, notice: 'Knockout was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @knockout.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /knockouts/1
  # DELETE /knockouts/1.json
  def destroy
    @knockout.destroy
    respond_to do |format|
      format.html { redirect_to knockouts_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_knockout
      @knockout = Knockout.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def knockout_params
      params.permit(:player, :opponent, :date, :time, :starter, :winner, :winnerBalls, :loserBalls)
            .transform_keys! { |key| key.to_s.underscore }
    end
end
