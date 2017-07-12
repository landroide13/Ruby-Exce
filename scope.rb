class Human
  def initialize
    self.publico
  end

  def publico
    puts "Im public"
  end

  private
    def privado
       puts "Im Private"
    end
  protected
      def protegido
        puts "Im protected"
      end  

end

class Tutor<Human

end

Human.new
Tutor.new.publico
