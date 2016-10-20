class ReportController < ApplicationController
<<<<<<< HEAD
  before_action :get_student_count, only: [:gender, :bunch, :faculty]
=======
  before_action :get_student_count, only: [:gender, :bunch]

>>>>>>> a6233712ea326b821ace0d5d4dda1b569331226b
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


  def faculty
  	@faculties = Faculty.all
  end

  def student
    @programs = Program.all 
  end

  def faculty_detail
  	@faculty = Faculty.find(params[:id])
    @programs = @faculty.programs
    
    @genders = Gender.all
    @bunches = Bunch.all

  end

  private
    def get_student_count
      @students_count = Student.count
    end
end
