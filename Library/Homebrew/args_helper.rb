require_relative "cli/args.rb"

module Args
  extend self
  def args_helper
    Homebrew::CLI::Args.new(argv: ARGV)
  end
end