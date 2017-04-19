json.extract! listing, :id, :species, :quantity, :vendor_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
