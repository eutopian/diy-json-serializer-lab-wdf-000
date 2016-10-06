class ProductSerializer
  def self.serialize(product)
    serialized_product = {
      "id" => product.id,
      "name" => product.name,
      "price" => product.price,
      "inventory" => product.inventory,
      "description" => product.description,
    }
  end
end