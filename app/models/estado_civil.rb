class EstadoCivil < ApplicationRecord
  has_many :estado_civil_tipo_servicios
  has_many :tipo_servicios, through: :estado_civil_tipo_servicios

  def self.titulo
	  return "Estado Civil"
  end

end
