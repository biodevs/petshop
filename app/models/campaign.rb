class Campaign < ApplicationRecord
  include Fae::BaseModelConcern

  validates :title, :body, presence: true
    
  def fae_display_field
    title
  end


end
