class TodoItem < ActiveRecord::Base

	def self.get_completed_count
		where(completed: true).size
	end

end
