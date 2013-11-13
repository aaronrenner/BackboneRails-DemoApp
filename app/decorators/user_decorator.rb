class UserDecorator < Draper::Decorator
  delegate_all

  def full_name
    "#{object.first_name} #{object.last_name}"
  end

  def created_at_formatted
    object.created_at.strftime("%m/%d/%Y")
  end

  def updated_at_formatted
    h.time_ago_in_words(object.updated_at)
  end
end
