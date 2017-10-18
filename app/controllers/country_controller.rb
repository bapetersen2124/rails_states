class CountryController < ApplicationController
  def all_states
    @state = State.order(name: :asc)
  end

  def top_five_pop
    @state = State.order(population: :desc).limit(5)
  end

  def top_five_area
    @state = State.order(area: :desc).limit(5)
  end
end
