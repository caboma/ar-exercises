class Store < ActiveRecord::Base
  has_many :employees
  validates :name, :presence => true, :length => { :minimum => 3 }
  validates :annual_revenue, :numericality =>{:only_integer => true, :greater_than_or_equal_to => 0}

  validate :apparel_should_carry_atleast_one

  def apparel_should_carry_atleast_one
    if !mens_apparel and !womens_apparel
      errors.add(:mens_apparel, "should carry atleast 1 apparel")
      errors.add(:womens_apparel, "should carry atleast 1 apparel")
    end
  end

end
