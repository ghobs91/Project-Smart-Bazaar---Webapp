class UserMailer < ActionMailer::Base
	default :from => "aghobrial@denarri.com"
	
	def matchcenter_notification(user)
		mail(:to => user.email, :subject => "New MatchCenter Results")
	end
end
