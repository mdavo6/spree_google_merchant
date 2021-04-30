module Spree
  module ProductsControllerDecorator
    def google_merchant
      @products = Product.active
    end
  end
end

::Spree::ProductsController.prepend(Spree::ProductsControllerDecorator)
