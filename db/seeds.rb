# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Id Card',
                description:
                    %{<p>
                      Testing Insertion
                    </p>

                    },
                image_url:'id.jpg',
                price: 1000.0

)

Product.create!(title: 'Flower',
                description:
                    %{<p>
                      Rose
                    </p>

                    },
                image_url:'rose.jpg',
                price: 1000.0

)

