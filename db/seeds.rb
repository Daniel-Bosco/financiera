# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#sectors = Sector.create([{ name: 'Nivel general' }, { name: 'Productos alimenticios y bebidas' }, { name: 'Productos del tabaco' }, { name: 'Productos textiles' }, { name: 'Papel y cartón' }, { name: ' Edición e impresión' }, { name: 'Refinación del petróleo' }, { name: 'Sustancias y productos químicos' }, { name: 'Productos de caucho y plástico' }, { name: 'Productos minerales no metálicos' }, { name: 'Industrias metálicas básicas' }, { name: 'Industria automotriz' }, { name: 'Metalmecánica excluida industria automotriz' }])

#2016
capacities = Capacity.create([
  { sector_id: 1, percentage: 62.9, date: "2016-01-01" }, { sector_id: 1, percentage: 64.2, date: "2016-02-01" },
  { sector_id: 1, percentage: 64.8, date: "2016-03-01" }, { sector_id: 1, percentage: 64.8, date: "2016-04-01" },
  { sector_id: 1, percentage: 65.0, date: "2016-05-01" }, { sector_id: 1, percentage: 64.9, date: "2016-06-01" },
  { sector_id: 1, percentage: 62.0, date: "2016-07-01" }, { sector_id: 1, percentage: 63.6, date: "2016-08-01" },
  { sector_id: 1, percentage: 63.9, date: "2016-09-01" }, { sector_id: 1, percentage: 65.4, date: "2016-10-01" },
  { sector_id: 1, percentage: 68.4, date: "2016-11-01" }, { sector_id: 1, percentage: 63.6, date: "2016-12-01" },

  { sector_id: 2, percentage: 68.5, date: "2016-01-01" }, { sector_id: 2, percentage: 61.7, date: "2016-02-01" },
  { sector_id: 2, percentage: 66.8, date: "2016-03-01" }, { sector_id: 2, percentage: 68.4, date: "2016-04-01" },
  { sector_id: 2, percentage: 67.2, date: "2016-05-01" }, { sector_id: 2, percentage: 65.7, date: "2016-06-01" },
  { sector_id: 2, percentage: 63.5, date: "2016-07-01" }, { sector_id: 2, percentage: 65.7, date: "2016-08-01" },
  { sector_id: 2, percentage: 64.5, date: "2016-09-01" }, { sector_id: 2, percentage: 69.0, date: "2016-10-01" },
  { sector_id: 2, percentage: 62.7, date: "2016-11-01" }, { sector_id: 2, percentage: 66.9, date: "2016-12-01" },

  { sector_id: 3, percentage: 83.9, date: "2016-01-01" }, { sector_id: 3, percentage: 72.8, date: "2016-02-01" },
  { sector_id: 3, percentage: 81.3, date: "2016-03-01" }, { sector_id: 3, percentage: 73.4, date: "2016-04-01" },
  { sector_id: 3, percentage: 84.1, date: "2016-05-01" }, { sector_id: 3, percentage: 80.8, date: "2016-06-01" },
  { sector_id: 3, percentage: 81.4, date: "2016-07-01" }, { sector_id: 3, percentage: 57.0, date: "2016-08-01" },
  { sector_id: 3, percentage: 79.0, date: "2016-09-01" }, { sector_id: 3, percentage: 73.3, date: "2016-10-01" },
  { sector_id: 3, percentage: 69.1, date: "2016-11-01" }, { sector_id: 3, percentage: 75.5, date: "2016-12-01" },

  { sector_id: 4, percentage: 66.9, date: "2016-01-01" }, { sector_id: 4, percentage: 71.9, date: "2016-02-01" },
  { sector_id: 4, percentage: 72.2, date: "2016-03-01" }, { sector_id: 4, percentage: 74.0, date: "2016-04-01" },
  { sector_id: 4, percentage: 73.5, date: "2016-05-01" }, { sector_id: 4, percentage: 69.1, date: "2016-06-01" },
  { sector_id: 4, percentage: 74.4, date: "2016-07-01" }, { sector_id: 4, percentage: 59.0, date: "2016-08-01" },
  { sector_id: 4, percentage: 73.3, date: "2016-09-01" }, { sector_id: 4, percentage: 58.8, date: "2016-10-01" },
  { sector_id: 4, percentage: 73.9, date: "2016-11-01" }, { sector_id: 4, percentage: 48.9, date: "2016-12-01" },

  { sector_id: 5, percentage: 84.4, date: "2016-01-01" }, { sector_id: 5, percentage: 83.8, date: "2016-02-01" },
  { sector_id: 5, percentage: 79.0, date: "2016-03-01" }, { sector_id: 5, percentage: 91.8, date: "2016-04-01" },
  { sector_id: 5, percentage: 81.4, date: "2016-05-01" }, { sector_id: 5, percentage: 80.3, date: "2016-06-01" },
  { sector_id: 5, percentage: 83.8, date: "2016-07-01" }, { sector_id: 5, percentage: 86.0, date: "2016-08-01" },
  { sector_id: 5, percentage: 74.6, date: "2016-09-01" }, { sector_id: 5, percentage: 88.2, date: "2016-10-01" },
  { sector_id: 5, percentage: 79.0, date: "2016-11-01" }, { sector_id: 5, percentage: 76.7, date: "2016-12-01" },

  { sector_id: 6, percentage: 58.3, date: "2016-01-01" }, { sector_id: 6, percentage: 54.3, date: "2016-02-01" },
  { sector_id: 6, percentage: 53.0, date: "2016-03-01" }, { sector_id: 6, percentage: 51.8, date: "2016-04-01" },
  { sector_id: 6, percentage: 55.0, date: "2016-05-01" }, { sector_id: 6, percentage: 53.5, date: "2016-06-01" },
  { sector_id: 6, percentage: 58.5, date: "2016-07-01" }, { sector_id: 6, percentage: 60.2, date: "2016-08-01" },
  { sector_id: 6, percentage: 61.1, date: "2016-09-01" }, { sector_id: 6, percentage: 58.9, date: "2016-10-01" },
  { sector_id: 6, percentage: 58.9, date: "2016-11-01" }, { sector_id: 6, percentage: 58.6, date: "2016-12-01" },

  { sector_id: 7, percentage: 85.1, date: "2016-01-01" }, { sector_id: 7, percentage: 84.5, date: "2016-02-01" },
  { sector_id: 7, percentage: 86.8, date: "2016-03-01" }, { sector_id: 7, percentage: 80.2, date: "2016-04-01" },
  { sector_id: 7, percentage: 83.4, date: "2016-05-01" }, { sector_id: 7, percentage: 81.3, date: "2016-06-01" },
  { sector_id: 7, percentage: 82.0, date: "2016-07-01" }, { sector_id: 7, percentage: 84.5, date: "2016-08-01" },
  { sector_id: 7, percentage: 80.9, date: "2016-09-01" }, { sector_id: 7, percentage: 83.2, date: "2016-10-01" },
  { sector_id: 7, percentage: 86.1, date: "2016-11-01" }, { sector_id: 7, percentage: 84.4, date: "2016-12-01" },

  { sector_id: 8, percentage: 66.1, date: "2016-01-01" }, { sector_id: 8, percentage: 60.6, date: "2016-02-01" },
  { sector_id: 8, percentage: 66.8, date: "2016-03-01" }, { sector_id: 8, percentage: 59.1, date: "2016-04-01" },
  { sector_id: 8, percentage: 66.3, date: "2016-05-01" }, { sector_id: 8, percentage: 68.5, date: "2016-06-01" },
  { sector_id: 8, percentage: 67.9, date: "2016-07-01" }, { sector_id: 8, percentage: 70.3, date: "2016-08-01" },
  { sector_id: 8, percentage: 65.3, date: "2016-09-01" }, { sector_id: 8, percentage: 74.3, date: "2016-10-01" },
  { sector_id: 8, percentage: 64.6, date: "2016-11-01" }, { sector_id: 8, percentage: 65.1, date: "2016-12-01" },

  { sector_id: 9, percentage: 58.8, date: "2016-01-01" }, { sector_id: 9, percentage: 58.2, date: "2016-02-01" },
  { sector_id: 9, percentage: 53.6, date: "2016-03-01" }, { sector_id: 9, percentage: 56.6, date: "2016-04-01" },
  { sector_id: 9, percentage: 56.2, date: "2016-05-01" }, { sector_id: 9, percentage: 55.2, date: "2016-06-01" },
  { sector_id: 9, percentage: 60.2, date: "2016-07-01" }, { sector_id: 9, percentage: 52.8, date: "2016-08-01" },
  { sector_id: 9, percentage: 60.4, date: "2016-09-01" }, { sector_id: 9, percentage: 62.6, date: "2016-10-01" },
  { sector_id: 9, percentage: 62.0, date: "2016-11-01" }, { sector_id: 9, percentage: 62.9, date: "2016-12-01" },

  { sector_id: 10, percentage: 63.2, date: "2016-01-01" }, { sector_id: 10, percentage: 66.4, date: "2016-02-01" },
  { sector_id: 10, percentage: 73.1, date: "2016-03-01" }, { sector_id: 10, percentage: 73.1, date: "2016-04-01" },
  { sector_id: 10, percentage: 75.4, date: "2016-05-01" }, { sector_id: 10, percentage: 70.7, date: "2016-06-01" },
  { sector_id: 10, percentage: 75.4, date: "2016-07-01" }, { sector_id: 10, percentage: 70.7, date: "2016-08-01" },
  { sector_id: 10, percentage: 72.9, date: "2016-09-01" }, { sector_id: 10, percentage: 72.2, date: "2016-10-01" },
  { sector_id: 10, percentage: 71.5, date: "2016-11-01" }, { sector_id: 10, percentage: 69.6, date: "2016-12-01" },

  { sector_id: 11, percentage: 65.2, date: "2016-01-01" }, { sector_id: 11, percentage: 68.5, date: "2016-02-01" },
  { sector_id: 11, percentage: 70.7, date: "2016-03-01" }, { sector_id: 11, percentage: 66.6, date: "2016-04-01" },
  { sector_id: 11, percentage: 63.6, date: "2016-05-01" }, { sector_id: 11, percentage: 65.3, date: "2016-06-01" },
  { sector_id: 11, percentage: 65.2, date: "2016-07-01" }, { sector_id: 11, percentage: 72.8, date: "2016-08-01" },
  { sector_id: 11, percentage: 73.5, date: "2016-09-01" }, { sector_id: 11, percentage: 71.6, date: "2016-10-01" },
  { sector_id: 11, percentage: 73.3, date: "2016-11-01" }, { sector_id: 11, percentage: 62.8, date: "2016-12-01" },

  { sector_id: 12, percentage: 20.4, date: "2016-01-01" }, { sector_id: 12, percentage: 45.0, date: "2016-02-01" },
  { sector_id: 12, percentage: 43.1, date: "2016-03-01" }, { sector_id: 12, percentage: 51.4, date: "2016-04-01" },
  { sector_id: 12, percentage: 55.5, date: "2016-05-01" }, { sector_id: 12, percentage: 51.4, date: "2016-06-01" },
  { sector_id: 12, percentage: 54.6, date: "2016-07-01" }, { sector_id: 12, percentage: 44.1, date: "2016-08-01" },
  { sector_id: 12, percentage: 47.5, date: "2016-09-01" }, { sector_id: 12, percentage: 56.3, date: "2016-10-01" },
  { sector_id: 12, percentage: 50.7, date: "2016-11-01" }, { sector_id: 12, percentage: 45.0, date: "2016-12-01" },

  { sector_id: 13, percentage: 52.2, date: "2016-01-01" }, { sector_id: 13, percentage: 51.1, date: "2016-02-01" },
  { sector_id: 13, percentage: 51.1, date: "2016-03-01" }, { sector_id: 13, percentage: 51.2, date: "2016-04-01" },
  { sector_id: 13, percentage: 53.1, date: "2016-05-01" }, { sector_id: 13, percentage: 51.9, date: "2016-06-01" },
  { sector_id: 13, percentage: 53.2, date: "2016-07-01" }, { sector_id: 13, percentage: 55.7, date: "2016-08-01" },
  { sector_id: 13, percentage: 56.0, date: "2016-09-01" }, { sector_id: 13, percentage: 57.2, date: "2016-10-01" },
  { sector_id: 13, percentage: 54.8, date: "2016-11-01" }, { sector_id: 13, percentage: 54.7, date: "2016-12-01" },

  { sector_id: 1, percentage: 60.6, date: "2017-01-01" }, { sector_id: 1, percentage: 65.1, date: "2017-02-01" },
  { sector_id: 1, percentage: 60.0, date: "2017-03-01" }, { sector_id: 1, percentage: 67.3, date: "2017-04-01" },
  { sector_id: 1, percentage: 65.7, date: "2017-05-01" }, { sector_id: 1, percentage: 66.3, date: "2017-06-01" },
  { sector_id: 1, percentage: 64.5, date: "2017-07-01" }, { sector_id: 1, percentage: 68.3, date: "2017-08-01" },
  { sector_id: 1, percentage: 65.8, date: "2017-09-01" }, { sector_id: 1, percentage: 69.2, date: "2017-10-01" },
  { sector_id: 1, percentage: 67.1, date: "2017-11-01" }, { sector_id: 1, percentage: 64.0, date: "2017-12-01" },

  { sector_id: 2, percentage: 65.1, date: "2017-01-01" }, { sector_id: 2, percentage: 63.9, date: "2017-02-01" },
  { sector_id: 2, percentage: 62.4, date: "2017-03-01" }, { sector_id: 2, percentage: 65.9, date: "2017-04-01" },
  { sector_id: 2, percentage: 70.2, date: "2017-05-01" }, { sector_id: 2, percentage: 63.8, date: "2017-06-01" },
  { sector_id: 2, percentage: 64.3, date: "2017-07-01" }, { sector_id: 2, percentage: 66.3, date: "2017-08-01" },
  { sector_id: 2, percentage: 65.0, date: "2017-09-01" }, { sector_id: 2, percentage: 67.7, date: "2017-10-01" },
  { sector_id: 2, percentage: 64.3, date: "2017-11-01" }, { sector_id: 2, percentage: 61.2, date: "2017-12-01" },

  { sector_id: 3, percentage: 80.3, date: "2017-01-01" }, { sector_id: 3, percentage: 83.1, date: "2017-02-01" },
  { sector_id: 3, percentage: 78.3, date: "2017-03-01" }, { sector_id: 3, percentage: 77.0, date: "2017-04-01" },
  { sector_id: 3, percentage: 76.0, date: "2017-05-01" }, { sector_id: 3, percentage: 77.3, date: "2017-06-01" },
  { sector_id: 3, percentage: 62.4, date: "2017-07-01" }, { sector_id: 3, percentage: 71.6, date: "2017-08-01" },
  { sector_id: 3, percentage: 71.7, date: "2017-09-01" }, { sector_id: 3, percentage: 70.5, date: "2017-10-01" },
  { sector_id: 3, percentage: 76.1, date: "2017-11-01" }, { sector_id: 3, percentage: 61.8, date: "2017-12-01" },

  { sector_id: 4, percentage: 57.5, date: "2017-01-01" }, { sector_id: 4, percentage: 65.5, date: "2017-02-01" },
  { sector_id: 4, percentage: 53.9, date: "2017-03-01" }, { sector_id: 4, percentage: 69.1, date: "2017-04-01" },
  { sector_id: 4, percentage: 57.3, date: "2017-05-01" }, { sector_id: 4, percentage: 68.3, date: "2017-06-01" },
  { sector_id: 4, percentage: 54.9, date: "2017-07-01" }, { sector_id: 4, percentage: 62.5, date: "2017-08-01" },
  { sector_id: 4, percentage: 61.4, date: "2017-09-01" }, { sector_id: 4, percentage: 60.9, date: "2017-10-01" },
  { sector_id: 4, percentage: 66.2, date: "2017-11-01" }, { sector_id: 4, percentage: 55.7, date: "2017-12-01" },

  { sector_id: 5, percentage: 80.0, date: "2017-01-01" }, { sector_id: 5, percentage: 81.6, date: "2017-02-01" },
  { sector_id: 5, percentage: 85.0, date: "2017-03-01" }, { sector_id: 5, percentage: 88.0, date: "2017-04-01" },
  { sector_id: 5, percentage: 87.7, date: "2017-05-01" }, { sector_id: 5, percentage: 82.5, date: "2017-06-01" },
  { sector_id: 5, percentage: 79.6, date: "2017-07-01" }, { sector_id: 5, percentage: 86.8, date: "2017-08-01" },
  { sector_id: 5, percentage: 71.8, date: "2017-09-01" }, { sector_id: 5, percentage: 82.7, date: "2017-10-01" },
  { sector_id: 5, percentage: 77.0, date: "2017-11-01" }, { sector_id: 5, percentage: 72.8, date: "2017-12-01" },

  { sector_id: 6, percentage: 54.0, date: "2017-01-01" }, { sector_id: 6, percentage: 59.1, date: "2017-02-01" },
  { sector_id: 6, percentage: 47.6, date: "2017-03-01" }, { sector_id: 6, percentage: 54.1, date: "2017-04-01" },
  { sector_id: 6, percentage: 55.5, date: "2017-05-01" }, { sector_id: 6, percentage: 63.0, date: "2017-06-01" },
  { sector_id: 6, percentage: 56.0, date: "2017-07-01" }, { sector_id: 6, percentage: 61.6, date: "2017-08-01" },
  { sector_id: 6, percentage: 54.6, date: "2017-09-01" }, { sector_id: 6, percentage: 62.9, date: "2017-10-01" },
  { sector_id: 6, percentage: 63.1, date: "2017-11-01" }, { sector_id: 6, percentage: 57.8, date: "2017-12-01" },

  { sector_id: 7, percentage: 85.0, date: "2017-01-01" }, { sector_id: 7, percentage: 84.4, date: "2017-02-01" },
  { sector_id: 7, percentage: 81.6, date: "2017-03-01" }, { sector_id: 7, percentage: 85.3, date: "2017-04-01" },
  { sector_id: 7, percentage: 79.9, date: "2017-05-01" }, { sector_id: 7, percentage: 85.7, date: "2017-06-01" },
  { sector_id: 7, percentage: 82.4, date: "2017-07-01" }, { sector_id: 7, percentage: 73.4, date: "2017-08-01" },
  { sector_id: 7, percentage: 80.6, date: "2017-09-01" }, { sector_id: 7, percentage: 79.0, date: "2017-10-01" },
  { sector_id: 7, percentage: 86.4, date: "2017-11-01" }, { sector_id: 7, percentage: 86.3, date: "2017-12-01" },

  { sector_id: 8, percentage: 68.5, date: "2017-01-01" }, { sector_id: 8, percentage: 59.1, date: "2017-02-01" },
  { sector_id: 8, percentage: 68.8, date: "2017-03-01" }, { sector_id: 8, percentage: 62.3, date: "2017-04-01" },
  { sector_id: 8, percentage: 67.3, date: "2017-05-01" }, { sector_id: 8, percentage: 64.0, date: "2017-06-01" },
  { sector_id: 8, percentage: 68.6, date: "2017-07-01" }, { sector_id: 8, percentage: 70.9, date: "2017-08-01" },
  { sector_id: 8, percentage: 66.9, date: "2017-09-01" }, { sector_id: 8, percentage: 71.0, date: "2017-10-01" },
  { sector_id: 8, percentage: 67.5, date: "2017-11-01" }, { sector_id: 8, percentage: 68.9, date: "2017-12-01" },

  { sector_id: 9, percentage: 58.5, date: "2017-01-01" }, { sector_id: 9, percentage: 65.0, date: "2017-02-01" },
  { sector_id: 9, percentage: 54.1, date: "2017-03-01" }, { sector_id: 9, percentage: 60.1, date: "2017-04-01" },
  { sector_id: 9, percentage: 55.0, date: "2017-05-01" }, { sector_id: 9, percentage: 56.9, date: "2017-06-01" },
  { sector_id: 9, percentage: 57.9, date: "2017-07-01" }, { sector_id: 9, percentage: 55.5, date: "2017-08-01" },
  { sector_id: 9, percentage: 64.0, date: "2017-09-01" }, { sector_id: 9, percentage: 59.9, date: "2017-10-01" },
  { sector_id: 9, percentage: 65.8, date: "2017-11-01" }, { sector_id: 9, percentage: 61.5, date: "2017-12-01" },

  { sector_id: 10, percentage: 53.3, date: "2017-01-01" }, { sector_id: 10, percentage: 72.3, date: "2017-02-01" },
  { sector_id: 10, percentage: 68.7, date: "2017-03-01" }, { sector_id: 10, percentage: 77.1, date: "2017-04-01" },
  { sector_id: 10, percentage: 75.6, date: "2017-05-01" }, { sector_id: 10, percentage: 74.7, date: "2017-06-01" },
  { sector_id: 10, percentage: 71.0, date: "2017-07-01" }, { sector_id: 10, percentage: 77.2, date: "2017-08-01" },
  { sector_id: 10, percentage: 72.3, date: "2017-09-01" }, { sector_id: 10, percentage: 80.6, date: "2017-10-01" },
  { sector_id: 10, percentage: 77.1, date: "2017-11-01" }, { sector_id: 10, percentage: 76.7, date: "2017-12-01" },

  { sector_id: 11, percentage: 58.4, date: "2017-01-01" }, { sector_id: 11, percentage: 75.9, date: "2017-02-01" },
  { sector_id: 11, percentage: 65.7, date: "2017-03-01" }, { sector_id: 11, percentage: 79.5, date: "2017-04-01" },
  { sector_id: 11, percentage: 75.6, date: "2017-05-01" }, { sector_id: 11, percentage: 81.0, date: "2017-06-01" },
  { sector_id: 11, percentage: 73.6, date: "2017-07-01" }, { sector_id: 11, percentage: 82.9, date: "2017-08-01" },
  { sector_id: 11, percentage: 75.2, date: "2017-09-01" }, { sector_id: 11, percentage: 83.1, date: "2017-10-01" },
  { sector_id: 11, percentage: 73.7, date: "2017-11-01" }, { sector_id: 11, percentage: 73.3, date: "2017-12-01" },

  { sector_id: 12, percentage: 30.7, date: "2017-01-01" }, { sector_id: 12, percentage: 45.5, date: "2017-02-01" },
  { sector_id: 12, percentage: 31.5, date: "2017-03-01" }, { sector_id: 12, percentage: 55.1, date: "2017-04-01" },
  { sector_id: 12, percentage: 48.2, date: "2017-05-01" }, { sector_id: 12, percentage: 57.1, date: "2017-06-01" },
  { sector_id: 12, percentage: 46.5, date: "2017-07-01" }, { sector_id: 12, percentage: 52.9, date: "2017-08-01" },
  { sector_id: 12, percentage: 54.5, date: "2017-09-01" }, { sector_id: 12, percentage: 55.0, date: "2017-10-01" },
  { sector_id: 12, percentage: 55.0, date: "2017-11-01" }, { sector_id: 12, percentage: 38.3, date: "2017-12-01" },

  { sector_id: 13, percentage: 47.3, date: "2017-01-01" }, { sector_id: 13, percentage: 59.2, date: "2017-02-01" },
  { sector_id: 13, percentage: 42.1, date: "2017-03-01" }, { sector_id: 13, percentage: 61.1, date: "2017-04-01" },
  { sector_id: 13, percentage: 50.5, date: "2017-05-01" }, { sector_id: 13, percentage: 54.7, date: "2017-06-01" },
  { sector_id: 13, percentage: 54.5, date: "2017-07-01" }, { sector_id: 13, percentage: 62.3, date: "2017-08-01" },
  { sector_id: 13, percentage: 58.8, date: "2017-09-01" }, { sector_id: 13, percentage: 61.2, date: "2017-10-01" },
  { sector_id: 13, percentage: 58.6, date: "2017-11-01" }, { sector_id: 13, percentage: 55.6, date: "2017-12-01" },
])
7
