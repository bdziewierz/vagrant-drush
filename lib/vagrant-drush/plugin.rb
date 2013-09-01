begin
  require "vagrant"
rescue LoadError
  raise "The Vagrant Drush plugin must be run within Vagrant."
end

module VagrantPlugins
  module Drush
    class Plugin < Vagrant.plugin("2")
      name "Drush"
      description <<-DESC
      Lets one invoke Drush commands on the host machine and have them run on the guest.
      DESC

      command "drush" do
        require_relative "command"
        Command
      end
    end
  end
end
