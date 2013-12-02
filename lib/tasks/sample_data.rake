namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    admin = User.create!(name: "Andrew Ghobrial",
                         email: "ghobrial.andrew@gmail.com",
                         password: "foobar",
                         password_confirmation: "foobar",
                         admin: true)
            
          end
end