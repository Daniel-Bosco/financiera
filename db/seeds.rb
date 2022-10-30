# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sectors = Sector.create([{ name: 'Nivel general' }, { name: 'Productos alimenticios y bebidas' }, { name: 'Productos del tabaco' }, { name: 'Productos textiles' }, { name: 'Papel y cartón' }, { name: ' Edición e impresión' }, { name: 'Refinación del petróleo' }, { name: 'Sustancias y productos químicos' }, { name: 'Productos de caucho y plástico' }, { name: 'Productos minerales no metálicos' }, { name: 'Industrias metálicas básicas' }, { name: 'Industria automotriz' }, { name: 'Metalmecánica excluida industria automotriz' }])

capacities = Capacity.create([{ sector_id: 1, year: 2016, month: 1, percentage: 62.9 }, { sector_id: 1, year: 2016, month: 2, percentage: 64.2 }, { sector_id: 1, year: 2016, month: 3, percentage: 64.8}, { sector_id: 1, year: 2016, month: 4, percentage: 64.8 }, { sector_id: 1, year: 2016, month: 5, percentage: 65.0 }, { sector_id: 1, year: 2016, month: 6, percentage: 64.9 }, { sector_id: 1, year: 2016, month: 7, percentage: 62.0 }, { sector_id: 1, year: 2016, month: 8, percentage: 63.6 }, { sector_id: 1, year: 2016, month: 9, percentage: 63.9 }, { sector_id: 1, year: 2016, month: 10, percentage: 65.4 }, { sector_id: 1, year: 2016, month: 11, percentage: 68.4 }, { sector_id: 1, year: 2016, month: 12, percentage: 63.6}])