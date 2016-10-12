module ApplicationHelper

  def render_stars(value)
    output = ''
    if (1..5).include?(value.to_i)
      value.to_i.times do
      	render :partial => 'full_star'
      end
    end
    output
  end
  
end
