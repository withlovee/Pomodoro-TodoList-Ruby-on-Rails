class Task
  include Mongoid::Document
  field :name, type: String
  field :priority, type: Integer
  field :due, type: String
  field :estimate, type: Integer
  field :use, type: Integer
  field :order, type: Integer
  field :status, type: String
  field :status, type: String
  belongs_to :user, dependent: :delete

  before_save :default_values
  def default_values
    self.priority ||= 1
    self.status ||= 'In progress'
  end
end