class ProductSerializer
  def self.serialize(product)
    product_string = "{"

    product_string += '"id": ' + product.id.to_s + ', '
    product_string += '"name": "' + product.name + '", '
    product_string += '"price": ' + product.price.to_s + ', '
    product_string += '"inventory": ' + product.inventory.to_s + ', '
    product_string += '"description": "' + product.description + '"'

    product_string += "}"

  end
end
