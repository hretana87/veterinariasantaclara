class Colaborador < ApplicationRecord
	validates :name,:description, presence:  { message: 'Este campo es requerido.' }
	has_attached_file :image, styles: { original: "900x900>", medium: "500x500>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/, less_than: 2.megabytes, message: 'La imagen es demasiado grande'
end
