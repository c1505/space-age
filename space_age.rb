
# using float or big decimal
class SpaceAge
    def initialize(seconds)
        @seconds = seconds
    end
    
    def seconds
      @seconds
    end
    
    def on_earth
      @seconds.to_f / 31557600.to_f
    end
    
    def on_mercury
      on_earth / 0.2408467
    end
    
    def on_venus
      on_earth / 0.61519726
    end
    
    def on_mars
      on_earth / 1.8808158
    end
    
    def on_jupiter
      on_earth / 11.862615
    end
    
    def on_saturn
      on_earth / 29.447498
    end
    
    def on_uranus
      on_earth / 84.016846
    end
    
    def on_neptune
      on_earth / 164.79132
    end
end

  # - Earth: orbital period 365.25 Earth days, or 31557600 seconds
  # - Mercury: orbital period 0.2408467 Earth years
  # - Venus: orbital period 0.61519726 Earth years
  # - Mars: orbital period 1.8808158 Earth years
  # - Jupiter: orbital period 11.862615 Earth years
  # - Saturn: orbital period 29.447498 Earth years
  # - Uranus: orbital period 84.016846 Earth years
  # - Neptune: orbital period 164.79132 Earth years