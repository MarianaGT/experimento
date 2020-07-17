symptom1 = Symptom.create!(name: "tos seca")
symptom2 = Symptom.create!(name: "fiebre")
symptom3 = Symptom.create!(name: "diarrea")
symptom4 = Symptom.create!(name: "falta de aliento")

# Maneras de poblar el DB
# disease1 = Disease.create!(name: 'Covid-19')
# disease2 = Disease.create!(name: 'Faringitis')

# symptom2.diseases << Disease.new(name: "Covid-19")
# symptom2.diseases << disease1
# symptom2.diseases << disease2

# symptom = Symptom.find(3)
# symptom.diseases << disease2
