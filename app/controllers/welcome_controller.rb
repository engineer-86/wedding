# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://goo.gl/maps/UZvs7qxeKioB6DPZ9'
    @google_maps_url_lebkuchen = 'https://g.page/altelebkuchenfabrik?share'
    @pay_pal_url = 'https://www.paypal.com/paypalme/hochzeitmuench'
  end
end
