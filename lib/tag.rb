class Tag < ActiveRecord::Base
  has_and_belongs_to_many(:recipes)
  before_save(:upcase_category)

  private

    def upcase_category
      self.category.upcase!
    end
end
