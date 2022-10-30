# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#sectors = Sector.create([{ name: 'Nivel general' }, { name: 'Productos alimenticios y bebidas' }, { name: 'Productos del tabaco' }, { name: 'Productos textiles' }, { name: 'Papel y cartón' }, { name: ' Edición e impresión' }, { name: 'Refinación del petróleo' }, { name: 'Sustancias y productos químicos' }, { name: 'Productos de caucho y plástico' }, { name: 'Productos minerales no metálicos' }, { name: 'Industrias metálicas básicas' }, { name: 'Industria automotriz' }, { name: 'Metalmecánica excluida industria automotriz' }])

#2016
capacities = Capacity.create([{ sector_id: 1, year: 2016, month: 1, percentage: 62.9, date: "2016-01-01" }, { sector_id: 1, year: 2016, month: 2, percentage: 64.2, date: "2016-02-01" }, { sector_id: 1, year: 2016, month: 3, percentage: 64.8, date: "2016-03-01" }, { sector_id: 1, year: 2016, month: 4, percentage: 64.8, date: "2016-04-01" }, { sector_id: 1, year: 2016, month: 5, percentage: 65.0, date: "2016-05-01" }, { sector_id: 1, year: 2016, month: 6, percentage: 64.9, date: "2016-06-01" }, { sector_id: 1, year: 2016, month: 7, percentage: 62.0, date: "2016-07-01" }, { sector_id: 1, year: 2016, month: 8, percentage: 63.6, date: "2016-08-01" }, { sector_id: 1, year: 2016, month: 9, percentage: 63.9, date: "2016-09-01" }, { sector_id: 1, year: 2016, month: 10, percentage: 65.4, date: "2016-10-01" }, { sector_id: 1, year: 2016, month: 11, percentage: 68.4, date: "2016-11-01" }, { sector_id: 1, year: 2016, month: 12, percentage: 63.6, date: "2016-12-01" }])

#2017
#capacities = Capacity.create([{ sector_id: 1, year: 2017, month: 1, percentage: 60.6 }, { sector_id: 1, year: 2017, month: 2, percentage: 60.0 }, { sector_id: 1, year: 2017, month: 3, percentage: 65.7 }, { sector_id: 1, year: 2017, month: 4, percentage: 64.5 }, { sector_id: 1, year: 2017, month: 5, percentage: 65.8 }, { sector_id: 1, year: 2017, month: 6, percentage: 67.1 }, { sector_id: 1, year: 2017, month: 7, percentage: 65.1 }, { sector_id: 1, year: 2017, month: 8, percentage: 67.3 }, { sector_id: 1, year: 2017, month: 9, percentage: 66.3 }, { sector_id: 1, year: 2017, month: 10, percentage: 68.3 }, { sector_id: 1, year: 2017, month: 11, percentage: 69.2 }, { sector_id: 1, year: 2017, month: 12, percentage: 64.0 }])


#2018
#capacities = Capacity.create([{ sector_id: 1, year: 2018, month: 1, percentage: 61.6 }, { sector_id: 1, year: 2018, month: 2, percentage: 64.4 }, { sector_id: 1, year: 2018, month: 3, percentage: 66.8 }, { sector_id: 1, year: 2018, month: 4, percentage: 67.6 }, { sector_id: 1, year: 2018, month: 5, percentage: 65.1 }, { sector_id: 1, year: 2018, month: 6, percentage: 61.8 }, { sector_id: 1, year: 2018, month: 7, percentage: 60.1 }, { sector_id: 1, year: 2018, month: 8, percentage: 63.0 }, { sector_id: 1, year: 2018, month: 9, percentage: 61.1 }, { sector_id: 1, year: 2018, month: 10, percentage: 64.8 }, { sector_id: 1, year: 2018, month: 11, percentage: 63.3 }, { sector_id: 1, year: 2018, month: 12, percentage: 56.6 }])

#2019
#capacities = Capacity.create([{ sector_id: 1, year: 2019, month: 1, percentage: 56.2 }, { sector_id: 1, year: 2019, month: 2, percentage: 58.5 }, { sector_id: 1, year: 2019, month: 3, percentage: 58.8 }, { sector_id: 1, year: 2019, month: 4, percentage: 61.6 }, { sector_id: 1, year: 2019, month: 5, percentage: 62.0 }, { sector_id: 1, year: 2019, month: 6, percentage: 59.1 }, { sector_id: 1, year: 2019, month: 7, percentage: 58.7 }, { sector_id: 1, year: 2019, month: 8, percentage: 60.5 }, { sector_id: 1, year: 2019, month: 9, percentage: 57.7 }, { sector_id: 1, year: 2019, month: 10, percentage: 62.1 }, { sector_id: 1, year: 2019, month: 11, percentage: 60.7 }, { sector_id: 1, year: 2019, month: 12, percentage: 56.9}])

#2020
#capacities = Capacity.create([{ sector_id: 1, year: 2020, month: 1, percentage: 56.1 }, { sector_id: 1, year: 2020, month: 2, percentage: 59.4 }, { sector_id: 1, year: 2020, month: 3, percentage: 51.6 }, { sector_id: 1, year: 2020, month: 4, percentage: 42.0 }, { sector_id: 1, year: 2020, month: 5, percentage: 46.4 }, { sector_id: 1, year: 2020, month: 6, percentage: 53.3 }, { sector_id: 1, year: 2020, month: 7, percentage: 56.8 }, { sector_id: 1, year: 2020, month: 8, percentage: 58.4 }, { sector_id: 1, year: 2020, month: 9, percentage: 60.8 }, { sector_id: 1, year: 2020, month: 10, percentage: 61.8 }, { sector_id: 1, year: 2020, month: 11, percentage: 63.3 }, { sector_id: 1, year: 2020, month: 12, percentage: 58.4 }])

#2021

#2022
