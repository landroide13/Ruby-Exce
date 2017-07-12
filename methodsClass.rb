
class ImObjt
   @name_class="ImObject"

   def self.name_class
     @name_class
   end

   def self.name_class=(name_class)
     @name_class=name_class
   end


end

ImObjt.name_class="Another..."


puts ImObjt.name_class
