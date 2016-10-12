class ReportController < ApplicationController
  def gender
  end

  def program
    @programs = Program.all
  end
end
