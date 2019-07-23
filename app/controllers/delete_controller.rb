class DeleteController < ApplicationController
	#method in new delete controllor to delete crossed off items in list
	def delete_todo
		#db query to delete completed items
		@delete_todo = List.where(:complete => true).destroy_all
		redirect_to lists_url, notice: 'Crossed off Todos were successfully deleted.'
	end
end
