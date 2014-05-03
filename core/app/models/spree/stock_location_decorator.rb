Spree::StockLocation.class_eval do
  has_and_belongs_to_many :clusters
end
