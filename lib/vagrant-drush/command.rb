module VagrantPlugins
  module Cucumber
    class Command < Vagrant.plugin(2, :command)
      def execute
        puts "Drushisms!"
        0
      end
    end
  end
end