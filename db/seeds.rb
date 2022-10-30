# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sectors = Sector.create([{ name: 'Nivel general' }, { name: 'Productos alimenticios y bebidas' }, { name: 'Productos del tabaco' }, { name: 'Productos textiles' }, { name: 'Papel y cartón' }, { name: ' Edición e impresión' }, { name: 'Refinación del petróleo' }, { name: 'Sustancias y productos químicos' }, { name: 'Productos de caucho y plástico' }, { name: 'Productos minerales no metálicos' }, { name: 'Industrias metálicas básicas' }, { name: 'Industria automotriz' }, { name: 'Metalmecánica excluida industria automotriz' }])

capacities = Capacity.create([
  { sector_id: 1, year: 2016, month: 1, percentage: 62.9, date: "2016-01-01" }, { sector_id: 1, year: 2016, month: 2, percentage: 64.2, date: "2016-02-01" },
  { sector_id: 1, year: 2016, month: 3, percentage: 64.8, date: "2016-03-01" }, { sector_id: 1, year: 2016, month: 4, percentage: 64.8, date: "2016-04-01" },
  { sector_id: 1, year: 2016, month: 5, percentage: 65.0, date: "2016-05-01" }, { sector_id: 1, year: 2016, month: 6, percentage: 64.9, date: "2016-06-01" },
  { sector_id: 1, year: 2016, month: 7, percentage: 62.0, date: "2016-07-01" }, { sector_id: 1, year: 2016, month: 8, percentage: 63.6, date: "2016-08-01" },
  { sector_id: 1, year: 2016, month: 9, percentage: 63.9, date: "2016-09-01" }, { sector_id: 1, year: 2016, month: 10, percentage: 65.4, date: "2016-10-01" },
  { sector_id: 1, year: 2016, month: 11, percentage: 68.4, date: "2016-11-01" }, { sector_id: 1, year: 2016, month: 12, percentage: 63.6, date: "2016-12-01" }

])





# capacities = Capacity.create([
#   { sector: 1, year: 2016, month: 1, percentage: 62.9 }, { sector: 1, year: 2016, month: 2, percentage: 64.2 }, { sector: 1, year: 2016, month: 3, percentage: 64.8},
#   { sector: 1, year: 2016, month: 4, percentage: 64.8 }, { sector: 1, year: 2016, month: 5, percentage: 65.0 }, { sector: 1, year: 2016, month: 6, percentage: 64.9 },
#   { sector: 1, year: 2016, month: 7, percentage: 62.0 }, { sector: 1, year: 2016, month: 8, percentage: 63.6 }, { sector: 1, year: 2016, month: 9, percentage: 63.9 },
#   { sector: 1, year: 2016, month: 10, percentage: 65.4 }, { sector: 1, year: 2016, month: 11, percentage: 68.4 }, { sector: 1, year: 2016, month: 12, percentage: 63.6}]}
#
#   { sector: 2, year: 2017, month: 1, percentage: 68.5 }, { sector_id: 2, year: 2017, month: 2, percentage: 66.8 }, { sector_id: 2, year: 2017, month: 3, percentage: 67.2},
#   { sector_id: 2, year: 2017, month: 4, percentage: 63.5 }, { sector_id: 2, year: 2017, month: 5, percentage: 64.5 }, { sector_id: 2, year: 2017, month: 6, percentage: 62.7 },
#   { sector_id: 2, year: 2017, month: 7, percentage: 61.7 }, { sector_id: 2, year: 2017, month: 8, percentage: 68.4 }, { sector_id: 2, year: 2017, month: 9, percentage: 65.7 },
#   { sector_id: 2, year: 2017, month: 10, percentage: 65.7 }, { sector_id: 2, year: 2017, month: 11, percentage: 69.0 }, { sector_id: 2, year: 2017, month: 12, percentage: 66.9 }
#
#   { sector_id: 1, year: 2017, month: 1, percentage: 60.6 }, { sector_id: 1, year: 2017, month: 2, percentage: 60.0 }, { sector_id: 1, year: 2017, month: 3, percentage: 65.7 },
#   { sector_id: 1, year: 2017, month: 4, percentage: 64.5 }, { sector_id: 1, year: 2017, month: 5, percentage: 65.8 }, { sector_id: 1, year: 2017, month: 6, percentage: 67.1 },
#   { sector_id: 1, year: 2017, month: 7, percentage: 65.1 }, { sector_id: 1, year: 2017, month: 8, percentage: 67.3 }, { sector_id: 1, year: 2017, month: 9, percentage: 66.3 },
#   { sector_id: 1, year: 2017, month: 10, percentage: 68.3 }, { sector_id: 1, year: 2017, month: 11, percentage: 69.2 }, { sector_id: 1, year: 2017, month: 12, percentage: 64.0 }
#
#   { sector_id: 1, year: 2018, month: 1, percentage: 61.6 }, { sector_id: 1, year: 2018, month: 2, percentage: 64.4 }, { sector_id: 1, year: 2018, month: 3, percentage: 66.8 },
#   { sector_id: 1, year: 2018, month: 4, percentage: 67.6 }, { sector_id: 1, year: 2018, month: 5, percentage: 65.1 }, { sector_id: 1, year: 2018, month: 6, percentage: 61.8 },
#   { sector_id: 1, year: 2018, month: 7, percentage: 60.1 }, { sector_id: 1, year: 2018, month: 8, percentage: 63.0 }, { sector_id: 1, year: 2018, month: 9, percentage: 61.1 },
#   { sector_id: 1, year: 2018, month: 10, percentage: 64.8 }, { sector_id: 1, year: 2018, month: 11, percentage: 63.3 }, { sector_id: 1, year: 2018, month: 12, percentage: 56.6 },
#
#   { sector_id: 1, year: 2019, month: 1, percentage: 56.2 }, { sector_id: 1, year: 2019, month: 2, percentage: 58.5 }, { sector_id: 1, year: 2019, month: 3, percentage: 58.8 },
#   { sector_id: 1, year: 2019, month: 4, percentage: 61.6 }, { sector_id: 1, year: 2019, month: 5, percentage: 62.0 }, { sector_id: 1, year: 2019, month: 6, percentage: 59.1 },
#   { sector_id: 1, year: 2019, month: 7, percentage: 58.7 }, { sector_id: 1, year: 2019, month: 8, percentage: 60.5 }, { sector_id: 1, year: 2019, month: 9, percentage: 57.7 },
#   { sector_id: 1, year: 2019, month: 10, percentage: 62.1 }, { sector_id: 1, year: 2019, month: 11, percentage: 60.7 }, { sector_id: 1, year: 2019, month: 12, percentage: 56.9 },
#
#   { sector_id: 1, year: 2020, month: 1, percentage: 56.1 }, { sector_id: 1, year: 2020, month: 2, percentage: 59.4 }, { sector_id: 1, year: 2020, month: 3, percentage: 51.6 },
#   { sector_id: 1, year: 2020, month: 4, percentage: 42.0 }, { sector_id: 1, year: 2020, month: 5, percentage: 46.4 }, { sector_id: 1, year: 2020, month: 6, percentage: 53.3 },
#   { sector_id: 1, year: 2020, month: 7, percentage: 56.8 }, { sector_id: 1, year: 2020, month: 8, percentage: 58.4 }, { sector_id: 1, year: 2020, month: 9, percentage: 60.8 },
#   { sector_id: 1, year: 2020, month: 10, percentage: 61.8 }, { sector_id: 1, year: 2020, month: 11, percentage: 63.3 }, { sector_id: 1, year: 2020, month: 12, percentage: 58.4 },
#
#   { sector_id: 1, year: 2021, month: 1, percentage: 57.2 }, { sector_id: 1, year: 2021, month: 2, percentage: 58.3 }, { sector_id: 1, year: 2021, month: 3, percentage: 64.5 },
#   { sector_id: 1, year: 2021, month: 4, percentage: 63.5 }, { sector_id: 1, year: 2021, month: 5, percentage: 61.5 }, { sector_id: 1, year: 2021, month: 6, percentage: 64.9 },
#   { sector_id: 1, year: 2021, month: 7, percentage: 64.1 }, { sector_id: 1, year: 2021, month: 8, percentage: 64.4 }, { sector_id: 1, year: 2021, month: 9, percentage: 66.7 },
#   { sector_id: 1, year: 2021, month: 10, percentage: 64.7 }, { sector_id: 1, year: 2021, month: 11, percentage: 68.8 }, { sector_id: 1, year: 2021, month: 12, percentage: 64.4 },
#
#   { sector_id: 2, year: 2016, month: 1, percentage: 68.5 }, { sector_id: 2, year: 2016, month: 2, percentage: 66.8 }, { sector_id: 2, year: 2016, month: 3, percentage: 67.2 },
#   { sector_id: 2, year: 2016, month: 4, percentage: 63.5 }, { sector_id: 2, year: 2016, month: 5, percentage: 64.5 }, { sector_id: 2, year: 2016, month: 6, percentage: 62.7 },
#   { sector_id: 2, year: 2016, month: 7, percentage: 61.7 }, { sector_id: 2, year: 2016, month: 8, percentage: 68.4 }, { sector_id: 2, year: 2016, month: 9, percentage: 65.7 },
#   { sector_id: 2, year: 2016, month: 10, percentage: 65.7 }, { sector_id: 2, year: 2016, month: 11, percentage: 69.0 }, { sector_id: 2, year: 2016, month: 12, percentage: 66.9 },
#
#   { sector_id: 2, year: 2018, month: 1, percentage: 62.7 }, { sector_id: 2, year: 2018, month: 2, percentage: 61.4 }, { sector_id: 2, year: 2018, month: 3, percentage: 63.3 },
#   { sector_id: 2, year: 2018, month: 4, percentage: 65.0 }, { sector_id: 2, year: 2018, month: 5, percentage: 61.5 }, { sector_id: 2, year: 2018, month: 6, percentage: 59.1 },
#   { sector_id: 2, year: 2018, month: 7, percentage: 58.9 }, { sector_id: 2, year: 2018, month: 8, percentage: 61.7 }, { sector_id: 2, year: 2018, month: 9, percentage: 59.4 },
#   { sector_id: 2, year: 2018, month: 10, percentage: 66.6 }, { sector_id: 2, year: 2018, month: 11, percentage: 63.5 }, { sector_id: 2, year: 2018, month: 12, percentage: 58.9 },
#
#   { sector_id: 2, year: 2019, month: 1, percentage: 57.5 }, { sector_id: 2, year: 2019, month: 2, percentage: 57.6 }, { sector_id: 2, year: 2019, month: 3, percentage: 55.7 },
#   { sector_id: 2, year: 2019, month: 4, percentage: 60.7 }, { sector_id: 2, year: 2019, month: 5, percentage: 60.5 }, { sector_id: 2, year: 2019, month: 6, percentage: 59.8 },
#   { sector_id: 2, year: 2019, month: 7, percentage: 63.9 }, { sector_id: 2, year: 2019, month: 8, percentage: 63.3 }, { sector_id: 2, year: 2019, month: 9, percentage: 61.6 },
#   { sector_id: 2, year: 2019, month: 10, percentage: 64.4 }, { sector_id: 2, year: 2019, month: 11, percentage: 59.7 }, { sector_id: 2, year: 2019, month: 12, percentage: 63.3 },
#
#   { sector_id: 2, year: 2020, month: 1, percentage: 58.6 }, { sector_id: 2, year: 2020, month: 2, percentage: 60.2 }, { sector_id: 2, year: 2020, month: 3, percentage: 55.6 },
#   { sector_id: 2, year: 2020, month: 4, percentage: 59.7 }, { sector_id: 2, year: 2020, month: 5, percentage: 57.0 }, { sector_id: 2, year: 2020, month: 6, percentage: 60.1 },
#   { sector_id: 2, year: 2020, month: 7, percentage: 59.5 }, { sector_id: 2, year: 2020, month: 8, percentage: 60.6 }, { sector_id: 2, year: 2020, month: 9, percentage: 64.7 },
#   { sector_id: 2, year: 2020, month: 10, percentage: 63.7 }, { sector_id: 2, year: 2020, month: 11, percentage: 65.3 }, { sector_id: 2, year: 2020, month: 12, percentage: 56.9 },
#
#   { sector_id: 2, year: 2021, month: 1, percentage: 60.0 }, { sector_id: 2, year: 2021, month: 2, percentage: 62.8 }, { sector_id: 2, year: 2021, month: 3, percentage: 63.9 },
#   { sector_id: 2, year: 2021, month: 4, percentage: 64.8 }, { sector_id: 2, year: 2021, month: 5, percentage: 59.1 }, { sector_id: 2, year: 2021, month: 6, percentage: 63.2 }, { sector_id: 2, year: 2021, month: 7, percentage: 62.2 }, { sector_id: 2, year: 2021, month: 8, percentage: 65.7 },
#   { sector_id: 2, year: 2021, month: 9, percentage: 68.5 }, { sector_id: 2, year: 2021, month: 10, percentage: 63.7 }, { sector_id: 2, year: 2021, month: 11, percentage: 66.6}, { sector_id: 2, year: 2021, month: 12, percentage: 65.3 },
#   { sector_id: 3, year: 2016, month: 1, percentage: 83.9 }, { sector_id: 3, year: 2016, month: 2, percentage: 81.3 }, { sector_id: 3, year: 2016, month: 3, percentage: 84.1 }, { sector_id: 3, year: 2016, month: 4, percentage: 81.4 },
#   { sector_id: 3, year: 2016, month: 5, percentage: 79.0 }, { sector_id: 3, year: 2016, month: 6, percentage: 69.1 }, { sector_id: 3, year: 2016, month: 7, percentage: 72.8 }, { sector_id: 3, year: 2016, month: 8, percentage: 73.4 },
#   { sector_id: 3, year: 2016, month: 9, percentage: 80.8 }, { sector_id: 3, year: 2016, month: 10, percentage: 57.0 }, { sector_id: 3, year: 2016, month: 11, percentage: 73.3}, { sector_id: 3, year: 2016, month: 12, percentage: 75.5 },
#   { sector_id: 3, year: 2017, month: 1, percentage: 80.3 }, { sector_id: 3, year: 2017, month: 2, percentage: 78.3 }, { sector_id: 3, year: 2017, month: 3, percentage: 76.0 }, { sector_id: 3, year: 2017, month: 4, percentage: 62.4 },
#   { sector_id: 3, year: 2017, month: 5, percentage: 71.7 }, { sector_id: 3, year: 2017, month: 6, percentage: 76.1 }, { sector_id: 3, year: 2017, month: 7, percentage: 83.1 }, { sector_id: 3, year: 2017, month: 8, percentage: 77.0 },
#   { sector_id: 3, year: 2017, month: 9, percentage: 77.3 }, { sector_id: 3, year: 2017, month: 10, percentage: 71.6 }, { sector_id: 3, year: 2017, month: 11, percentage: 70.5}, { sector_id: 3, year: 2017, month: 12, percentage: 61.8 },
#   { sector_id: 3, year: 2018, month: 1, percentage: 77.8 }, { sector_id: 3, year: 2018, month: 2, percentage: 71.5 }, { sector_id: 3, year: 2018, month: 3, percentage: 74.4 }, { sector_id: 3, year: 2018, month: 4, percentage: 69.2 },
#   { sector_id: 3, year: 2018, month: 5, percentage: 79.5 }, { sector_id: 3, year: 2018, month: 6, percentage: 68.0 }, { sector_id: 3, year: 2018, month: 7, percentage: 73.0 }, { sector_id: 3, year: 2018, month: 8, percentage: 76.6 },
#   { sector_id: 3, year: 2018, month: 9, percentage: 66.5 }, { sector_id: 3, year: 2018, month: 10, percentage: 71.4 }, { sector_id: 3, year: 2018, month: 11, percentage: 74.6}, { sector_id: 3, year: 2018, month: 12, percentage: 56.0 },
#   { sector_id: 3, year: 2019, month: 1, percentage: 83.9 }, { sector_id: 3, year: 2019, month: 2, percentage: 72.9 }, { sector_id: 3, year: 2019, month: 3, percentage: 63.8 }, { sector_id: 3, year: 2019, month: 4, percentage: 58.6 },
#   { sector_id: 3, year: 2019, month: 5, percentage: 70.8 }, { sector_id: 3, year: 2019, month: 6, percentage: 54.6 }, { sector_id: 3, year: 2019, month: 7, percentage: 68.9 }, { sector_id: 3, year: 2019, month: 8, percentage: 64.4 },
#   { sector_id: 3, year: 2019, month: 9, percentage: 69.2 }, { sector_id: 3, year: 2019, month: 10, percentage: 73.1 }, { sector_id: 3, year: 2019, month: 11, percentage: 69.7}, { sector_id: 3, year: 2019, month: 12, percentage: 50.1 },
#   { sector_id: 3, year: 2020, month: 1, percentage: 67.3 }, { sector_id: 3, year: 2020, month: 2, percentage: 58.2 }, { sector_id: 3, year: 2020, month: 3, percentage: 53.6 }, { sector_id: 3, year: 2020, month: 4, percentage: 0.0 },
#   { sector_id: 3, year: 2020, month: 5, percentage: 62.2 }, { sector_id: 3, year: 2020, month: 6, percentage: 97.1 }, { sector_id: 3, year: 2020, month: 7, percentage: 79.5 }, { sector_id: 3, year: 2020, month: 8, percentage: 61.5 },
#   { sector_id: 3, year: 2020, month: 9, percentage: 64.1 }, { sector_id: 3, year: 2020, month: 10, percentage: 54.5 }, { sector_id: 3, year: 2020, month: 11, percentage: 59.1 }, { sector_id: 3, year: 2020, month: 12, percentage: 46.7 },
#   { sector_id: 3, year: 2021, month: 1, percentage: 49.3 }, { sector_id: 3, year: 2021, month: 2, percentage: 56.7 }, { sector_id: 3, year: 2021, month: 3, percentage: 68.8 }, { sector_id: 3, year: 2021, month: 4, percentage: 65.7 },
#   { sector_id: 3, year: 2021, month: 5, percentage: 52.3 }, { sector_id: 3, year: 2021, month: 6, percentage: 64.2 }, { sector_id: 3, year: 2021, month: 7, percentage: 55.7 }, { sector_id: 3, year: 2021, month: 8, percentage: 60.7 },
#   { sector_id: 3, year: 2021, month: 9, percentage: 66.1 }, { sector_id: 3, year: 2021, month: 10, percentage: 59.9 }, { sector_id: 3, year: 2021, month: 11, percentage: 62.9 }, { sector_id: 3, year: 2021, month: 12, percentage: 53.0 },
