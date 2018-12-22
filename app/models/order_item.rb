class OrderItem < ApplicationRecord
  # validates_presence_of :price, :quantity
  # These would ideally be here (along with tests). Breaks Rspec for now
  # Would need to be accompanied by perhaps a before_validation method on the model
  before_validation :ensure_quantity, :ensure_price




  belongs_to :item
  belongs_to :order

  def subtotal
    quantity * price
  end

  private

  def ensure_quantity
    self.quantity ||= 1
  end

  def ensure_price
    self.price ||= 1
  end


end
