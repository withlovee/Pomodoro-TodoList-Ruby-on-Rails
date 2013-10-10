class Task
  include Mongoid::Document
  field :name, type: String
  field :priority, type: Integer
  field :due, type: Integer
  field :estimate, type: Integer
  field :use, type: Integer
  field :order, type: Integer
  field :status, type: String
end
