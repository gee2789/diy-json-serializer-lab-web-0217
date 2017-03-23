class ProductSerializer
  def self.serialize(product)
    seralized_product = '{'

    seralized_product += '"id": '+ product.id.to_s + ', '
    seralized_product += '"name": "'+ product.name.to_s + '", '
    seralized_product += '"price": '+ product.price.to_s + ', '
    seralized_product += '"inventory": '+ product.inventory.to_s + ', '
    seralized_product += '"description": "'+ product.description.to_s + '"'

    seralized_product += '}'

  end
end
