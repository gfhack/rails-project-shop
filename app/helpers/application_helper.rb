module ApplicationHelper
  def flash_class(level)
    case level.to_sym
      when :error then "alert alert-error"
      when :alert then "alert alert-warning"
      when :notice then "alert alert-info"
      when :success then "alert alert-success"
    end
  end
end
