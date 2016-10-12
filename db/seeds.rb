# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.upto(200) do |n|
  Student.create(npm: 16100700+ n,
                 name: "Mahasiswa ke #{n}",
                 placebirth: "Tempat Lahir mhs ke #{n}",
                 datebirth: Date.today-200,
                 gender_id: rand(1..2),
                 bunch_id: rand(1..5),
                 program_id: rand(1..10))
end

# 1.upto(10){ |n|
#   Faculty.create(faculty_code: "F#{n}",
#     faculty_name: "Faculty #{n}")
# }

# 1.upto(10){ |n|
# 	Program.create(program_code: "P#{n}",
# 		program_name: "Program #{n}",
# 		faculty_id: rand(1..10))
# }

# 1.upto(5){ |n|
# 	Bunch.create(name: "#{n}")
# }

# 1.upto(10){ |n|
# 	Faculty.create(faculty_code: "F#{n}",
# 		faculty_name: "Faculty #{n}")
# }

