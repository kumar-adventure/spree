Spree::Address.class_eval do
  belongs_to :cluster
  
  def require_zipcode?
    false
  end
end
