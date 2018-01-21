module PagesHelper

  def get_current_country 
    # result.country - string
  end

  def display_map_with_medical_centers
    content_tag(:iframe,'', width: 400, height: 300, src: "https://www.google.com/maps/embed/v1/search
  ?key=AIzaSyBtiB6Lnc8zSXP_vWAbkvusHkncFd52iiw
  &q=medical+centers+in+#{current_user.current_location.gsub(/\s/, '+')}")
  end

  def get_nav_buttons
    # <button type="button" class="button"><%= link_to " Sexual Assault", pages_Sexual_assault_url %></a></button>
    # <button type="button" class="button"><%= link_to " Prenatal", pages_Prenatal_sweden_url %></button>
    # <button type="button" class="button"><%= link_to " Contraceptive/Plan B", pages_Prenatal_sweden_url %></button>
    # <button type="button" class="button"><%= link_to " Medications/Feminine products", pages_Prenatal_sweden_url %></button>
  end

end # module