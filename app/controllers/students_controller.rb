class StudentsController < ApplicationController
	def index
		@student={"fn" => "virendra","ln" =>"sisodiya","mobile" =>"811231231","add" =>"kannod"}
		CrudNotificationMailer.create_notification(@student).deliver_now
	end
end
