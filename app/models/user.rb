class User < ActiveRecord::Base
  acts_as_authentic
  
  def can_edit_calendar?(calendar)
    # a user can edit a calendar if it's editing is set to unrestricted or if the user has edit permissions
  end
  
  def can_view_calendar?(calendar)
    # a user can view a calendar if it's readability is set to unrestricted or if the user has read permissions
  end
  
  def viewable_calendars
    # a list of all viewable calendars would be a list of all publically viewable calendars + all calendars for which the user has been granted read permission
  end
end
