json.apartments do
  json.array! @apartments do |apartment|
  	json.extract! apartment, :id, :title, :city, :address
  end
end