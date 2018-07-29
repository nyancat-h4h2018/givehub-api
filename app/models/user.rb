class User < ApplicationRecord
  enum type: [:volunteer, :organization]
  self.inheritance_column = nil
end
