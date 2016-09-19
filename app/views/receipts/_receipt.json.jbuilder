json.extract! receipt, :id, :purchasedate, :paymentmethode, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)