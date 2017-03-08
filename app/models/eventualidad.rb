class Eventualidad < ApplicationRecord
  belongs_to :tipo_eventualidad, foreign_key: "tipo_eventualidad_id"
  belongs_to :motivo, foreign_key: "motivo_id"

  def tipo
      self.tipo_eventualidad
  end
  
  def self.titulo
	  return "Eventualidad"
  end
end











































