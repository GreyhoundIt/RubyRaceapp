json.array!(@races) do |race|
  json.extract! race, :id, :title, :price, :distance, :terrain, :scenic, :pb, :toilets, :changingrm, :water, :medal, :tshirt, :website, :date, :description, :area
  json.url race_url(race, format: :json)
end
