class MatchCenterObserver < ActiveRecord::Observer
	observe MatchCenter

  def notify_users(match_center)
    #
    # Do any required notifications etc here
    #
  end
  
  alias_method :after_update, :notify_users
  
end
end
