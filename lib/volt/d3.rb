module Volt
  class D3
    def event
      # This global is registered during an event listener callback with the on operator.
      `d3.event`
    end

    def mouse container
      # returns the x, y coordinates of the mouse position in the current event
      `d3.mouse`
    end
  end
end
