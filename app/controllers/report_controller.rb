class ReportController < ApplicationController
  def gender
  end

  def program
    @programs = Program.all
  end

  def gender
  	@gender = Gender.all
  end

  def bunch
  	@bunch = Bunch.all
  end

  def faculty
  	@faculty = Faculty.all
  end

  def faculty_detail
  	@faculty_detail = Faculty.find(params[:id])
  end
end
