#Write a class Block that creates a block (Duh..)

##Requirements

#The constructor should take an array as an argument, this will contain 3 integers of the form [width, length, height] from which the Block should be created.

#Define these methods:

#`get_width()` return the width of the `Block`

#`get_length()` return the length of the `Block`

#`get_height()` return the height of the `Block`

#`get_volume()` return the volume of the `Block`

#`get_surface_area()` return the surface area of the `Block`

#My Solution
class Block
    # Good Luck!
    def initialize (args)
      @width, @length, @height = args

        def get_width()
        @width
        end
        
        def get_length()
        @length
        end
        
        def get_height()
        @height
        end
        
        def get_volume()
        @length*@width*@height
        end
    
        def get_surface_area()
        return 2*@length*@width + 2*@length*@height + 2*@width*@height
        end
      
    end
end