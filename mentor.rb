class Mentor
    attr_accessor :name
    def initialize(name)
        self.name = name
    end 
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    def initialize(name)
        super(name)
    end
    
    def job
        puts "#{self.name}です。私はRudyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new("煌木")
kirameki.job

akaide = RailsMentor.new("赤出")
akaide.job
