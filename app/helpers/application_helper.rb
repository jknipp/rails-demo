module ApplicationHelper
  def group_list
    Group.all.collect{|v| [v.name.titleize, v.id]}
  end
end
