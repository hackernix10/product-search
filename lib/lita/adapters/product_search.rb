module Lita
  module Adapters
    class ProductSearch < Adapter
      # insert adapter code here

      Lita.register_adapter(:product_search, self)
    end
  end
end
