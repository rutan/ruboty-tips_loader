require 'ruboty/tips_loader/version'

module Ruboty
  module Handlers
    class TipsLoader < Base
      def initialize(robot)
        super
        Dir.glob("#{Dir.pwd}/tips/**/*.rb").sort.each do |path|
          Ruboty.logger.info "[load tip] #{path}"
          load path
        end
      end
    end
  end
end

