class DiseasesController < ApplicationController
  def create
    @disease = Disease.find(params[:disease_id])
    @symptom = Symptom.new(symptom_params)
    @symptom.disease = @disease
    @symptom.save
  end
end
