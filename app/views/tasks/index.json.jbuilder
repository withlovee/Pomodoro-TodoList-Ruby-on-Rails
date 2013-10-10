json.array!(@tasks) do |task|
  json.extract! task, :name, :priority, :due, :estimate, :use, :order, :status
  json.url task_url(task, format: :json)
end
