class ReportController < ApplicationController
  def gender
  end

  def program
    @programs = Program.all
  end

  def program_detail
    @program = Program.find(params[:id])
  end

  def gender
  	@gender = Gender.all
  end

  def bunch
  	@bunch = Bunch.all
  end


end
