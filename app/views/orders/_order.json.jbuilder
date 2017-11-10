json.extract! order, :id, :title, :propertytype, :othersspecify, :location, :message, :paymentoptions, :name, :email, :phone, :created_at, :updated_at
json.url order_url(order, format: :json)
