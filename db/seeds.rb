# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#sectors = Sector.create([{ name: 'Nivel general' }, { name: 'Productos alimenticios y bebidas' }, { name: 'Productos del tabaco' }, { name: 'Productos textiles' }, { name: 'Papel y cartón' }, { name: ' Edición e impresión' }, { name: 'Refinación del petróleo' }, { name: 'Sustancias y productos químicos' }, { name: 'Productos de caucho y plástico' }, { name: 'Productos minerales no metálicos' }, { name: 'Industrias metálicas básicas' }, { name: 'Industria automotriz' }, { name: 'Metalmecánica excluida industria automotriz' }])

#2016

#2017

#2018
capacities = Capacity.create([
    { sector_id: 1, percentage: 61.6, date: "2018-01-01" }, { sector_id: 1, percentage: 64.4, date: "2018-02-01" },
    { sector_id: 1, percentage: 66.8, date: "2018-03-01" }, { sector_id: 1, percentage: 67.6, date: "2018-04-01" },
    { sector_id: 1, percentage: 65.1, date: "2018-05-01" }, { sector_id: 1, percentage: 61.8, date: "2018-06-01" },
    { sector_id: 1, percentage: 60.1, date: "2018-07-01" }, { sector_id: 1, percentage: 63.0, date: "2018-08-01" },
    { sector_id: 1, percentage: 61.1, date: "2018-09-01" }, { sector_id: 1, percentage: 64.8, date: "2018-10-01" },
    { sector_id: 1, percentage: 63.3, date: "2018-11-01" }, { sector_id: 1, percentage: 56.6, date: "2018-12-01" },

    { sector_id: 2, percentage: 62.7, date: "2018-01-01" }, { sector_id: 2, percentage: 61.4, date: "2018-02-01" },
    { sector_id: 2, percentage: 63.3, date: "2018-03-01" }, { sector_id: 2, percentage: 65.0, date: "2018-04-01" },
    { sector_id: 2, percentage: 61.5, date: "2018-05-01" }, { sector_id: 2, percentage: 59.1, date: "2018-06-01" },
    { sector_id: 2, percentage: 58.9, date: "2018-07-01" }, { sector_id: 2, percentage: 61.7, date: "2018-08-01" },
    { sector_id: 2, percentage: 59.4, date: "2018-09-01" }, { sector_id: 2, percentage: 66.6, date: "2018-10-01" },
    { sector_id: 2, percentage: 63.5, date: "2018-11-01" }, { sector_id: 2, percentage: 58.9, date: "2018-12-01" },
    
    { sector_id: 3, percentage: 77.8, date: "2018-01-01" }, { sector_id: 3, percentage: 71.5, date: "2018-02-01" },
    { sector_id: 3, percentage: 74.4, date: "2018-03-01" }, { sector_id: 3, percentage: 69.2, date: "2018-04-01" },
    { sector_id: 3, percentage: 79.5, date: "2018-05-01" }, { sector_id: 3, percentage: 68.0, date: "2018-06-01" },
    { sector_id: 3, percentage: 73.0, date: "2018-07-01" }, { sector_id: 3, percentage: 76.7, date: "2018-08-01" },
    { sector_id: 3, percentage: 66.5, date: "2018-09-01" }, { sector_id: 3, percentage: 71.4, date: "2018-10-01" },
    { sector_id: 3, percentage: 74.6, date: "2018-11-01" }, { sector_id: 3, percentage: 56.0, date: "2018-12-01" },
    
    { sector_id: 4, percentage: 57.2, date: "2018-01-01" }, { sector_id: 4, percentage: 48.3, date: "2018-02-01" },
    { sector_id: 4, percentage: 53.6, date: "2018-03-01" }, { sector_id: 4, percentage: 52.3, date: "2018-04-01" },
    { sector_id: 4, percentage: 59.9, date: "2018-05-01" }, { sector_id: 4, percentage: 55.4, date: "2018-06-01" },
    { sector_id: 4, percentage: 53.6, date: "2018-07-01" }, { sector_id: 4, percentage: 53.4, date: "2018-08-01" },
    { sector_id: 4, percentage: 49.1, date: "2018-09-01" }, { sector_id: 4, percentage: 47.4, date: "2018-10-01" },
    { sector_id: 4, percentage: 43.9, date: "2018-11-01" }, { sector_id: 4, percentage: 32.3, date: "2018-12-01" },
    
    { sector_id: 5, percentage: 73.5, date: "2018-01-01" }, { sector_id: 5, percentage: 77.2, date: "2018-02-01" },
    { sector_id: 5, percentage: 72.8, date: "2018-03-01" }, { sector_id: 5, percentage: 73.1, date: "2018-04-01" },
    { sector_id: 5, percentage: 70.5, date: "2018-05-01" }, { sector_id: 5, percentage: 71.7, date: "2018-06-01" },
    { sector_id: 5, percentage: 73.8, date: "2018-07-01" }, { sector_id: 5, percentage: 76.1, date: "2018-08-01" },
    { sector_id: 5, percentage: 73.8, date: "2018-09-01" }, { sector_id: 5, percentage: 76.5, date: "2018-10-01" },
    { sector_id: 5, percentage: 76.1, date: "2018-11-01" }, { sector_id: 5, percentage: 66.8, date: "2018-12-01" },
    
    { sector_id: 6, percentage: 59.5, date: "2018-01-01" }, { sector_id: 6, percentage: 51.2, date: "2018-02-01" },
    { sector_id: 6, percentage: 56.8, date: "2018-03-01" }, { sector_id: 6, percentage: 58.6, date: "2018-04-01" },
    { sector_id: 6, percentage: 62.1, date: "2018-05-01" }, { sector_id: 6, percentage: 60.1, date: "2018-06-01" },
    { sector_id: 6, percentage: 58.6, date: "2018-07-01" }, { sector_id: 6, percentage: 53.9, date: "2018-08-01" },
    { sector_id: 6, percentage: 50.7, date: "2018-09-01" }, { sector_id: 6, percentage: 59.5, date: "2018-10-01" },
    { sector_id: 6, percentage: 56.1, date: "2018-11-01" }, { sector_id: 6, percentage: 48.9, date: "2018-12-01" },
    
    { sector_id: 7, percentage: 81.7, date: "2018-01-01" }, { sector_id: 7, percentage: 82.8, date: "2018-02-01" },
    { sector_id: 7, percentage: 78.6, date: "2018-03-01" }, { sector_id: 7, percentage: 78.4, date: "2018-04-01" },
    { sector_id: 7, percentage: 77.5, date: "2018-05-01" }, { sector_id: 7, percentage: 68.7, date: "2018-06-01" },
    { sector_id: 7, percentage: 66.2, date: "2018-07-01" }, { sector_id: 7, percentage: 78.1, date: "2018-08-01" },
    { sector_id: 7, percentage: 75.7, date: "2018-09-01" }, { sector_id: 7, percentage: 78.8, date: "2018-10-01" },
    { sector_id: 7, percentage: 73.2, date: "2018-11-01" }, { sector_id: 7, percentage: 77.4, date: "2018-12-01" },
    
    { sector_id: 8, percentage: 70.8, date: "2018-01-01" }, { sector_id: 8, percentage: 73.0, date: "2018-02-01" },
    { sector_id: 8, percentage: 71.9, date: "2018-03-01" }, { sector_id: 8, percentage: 72.4, date: "2018-04-01" },
    { sector_id: 8, percentage: 65.6, date: "2018-05-01" }, { sector_id: 8, percentage: 61.8, date: "2018-06-01" },
    { sector_id: 8, percentage: 50.8, date: "2018-07-01" }, { sector_id: 8, percentage: 54.1, date: "2018-08-01" },
    { sector_id: 8, percentage: 63.2, date: "2018-09-01" }, { sector_id: 8, percentage: 69.1, date: "2018-10-01" },
    { sector_id: 8, percentage: 70.0, date: "2018-11-01" }, { sector_id: 8, percentage: 66.4, date: "2018-12-01" },
    
    { sector_id: 9, percentage: 58.2, date: "2018-01-01" }, { sector_id: 9, percentage: 53.3, date: "2018-02-01" },
    { sector_id: 9, percentage: 56.7, date: "2018-03-01" }, { sector_id: 9, percentage: 61.8, date: "2018-04-01" },
    { sector_id: 9, percentage: 62.4, date: "2018-05-01" }, { sector_id: 9, percentage: 54.8, date: "2018-06-01" },
    { sector_id: 9, percentage: 54.3, date: "2018-07-01" }, { sector_id: 9, percentage: 57.6, date: "2018-08-01" },
    { sector_id: 9, percentage: 52.4, date: "2018-09-01" }, { sector_id: 9, percentage: 52.1, date: "2018-10-01" },
    { sector_id: 9, percentage: 51.6, date: "2018-11-01" }, { sector_id: 9, percentage: 47.2, date: "2018-12-01" },
    
    { sector_id: 10, percentage: 67.6, date: "2018-01-01" }, { sector_id: 10, percentage: 74.2, date: "2018-02-01" },
    { sector_id: 10, percentage: 76.1, date: "2018-03-01" }, { sector_id: 10, percentage: 74.2, date: "2018-04-01" },
    { sector_id: 10, percentage: 72.9, date: "2018-05-01" }, { sector_id: 10, percentage: 70.6, date: "2018-06-01" },
    { sector_id: 10, percentage: 71.4, date: "2018-07-01" }, { sector_id: 10, percentage: 72.1, date: "2018-08-01" },
    { sector_id: 10, percentage: 74.1, date: "2018-09-01" }, { sector_id: 10, percentage: 73.7, date: "2018-10-01" },
    { sector_id: 10, percentage: 72.7, date: "2018-11-01" }, { sector_id: 10, percentage: 61.5, date: "2018-12-01" },
    
    { sector_id: 11, percentage: 67.4, date: "2018-01-01" }, { sector_id: 11, percentage: 86.2, date: "2018-02-01" },
    { sector_id: 11, percentage: 88.0, date: "2018-03-01" }, { sector_id: 11, percentage: 88.6, date: "2018-04-01" },
    { sector_id: 11, percentage: 82.0, date: "2018-05-01" }, { sector_id: 11, percentage: 80.5, date: "2018-06-01" },
    { sector_id: 11, percentage: 86.3, date: "2018-07-01" }, { sector_id: 11, percentage: 85.2, date: "2018-08-01" },
    { sector_id: 11, percentage: 84.3, date: "2018-09-01" }, { sector_id: 11, percentage: 83.9, date: "2018-10-01" },
    { sector_id: 11, percentage: 88.0, date: "2018-11-01" }, { sector_id: 11, percentage: 69.4, date: "2018-12-01" },
    
    { sector_id: 12, percentage: 25.6, date: "2018-01-01" }, { sector_id: 12, percentage: 50.4, date: "2018-02-01" },
    { sector_id: 12, percentage: 58.2, date: "2018-03-01" }, { sector_id: 12, percentage: 55.8, date: "2018-04-01" },
    { sector_id: 12, percentage: 55.2, date: "2018-05-01" }, { sector_id: 12, percentage: 47.7, date: "2018-06-01" },
    { sector_id: 12, percentage: 48.1, date: "2018-07-01" }, { sector_id: 12, percentage: 57.3, date: "2018-08-01" },
    { sector_id: 12, percentage: 44.8, date: "2018-09-01" }, { sector_id: 12, percentage: 45.9, date: "2018-10-01" },
    { sector_id: 12, percentage: 44.4, date: "2018-11-01" }, { sector_id: 12, percentage: 25.6, date: "2018-12-01" },
    
    { sector_id: 13, percentage: 48.6, date: "2018-01-01" }, { sector_id: 13, percentage: 46.2, date: "2018-02-01" },
    { sector_id: 13, percentage: 54.3, date: "2018-03-01" }, { sector_id: 13, percentage: 55.4, date: "2018-04-01" },
    { sector_id: 13, percentage: 54.9, date: "2018-05-01" }, { sector_id: 13, percentage: 53.6, date: "2018-06-01" },
    { sector_id: 13, percentage: 51.1, date: "2018-07-01" }, { sector_id: 13, percentage: 53.9, date: "2018-08-01" },
    { sector_id: 13, percentage: 46.0, date: "2018-09-01" }, { sector_id: 13, percentage: 49.2, date: "2018-10-01" },
    { sector_id: 13, percentage: 44.5, date: "2018-11-01" }, { sector_id: 13, percentage: 42.8, date: "2018-12-01" }
])

#2019
capacities = Capacity.create([
    { sector_id: 1, percentage: 56.2, date: "2019-01-01" }, { sector_id: 1, percentage: 58.5 date: "2019-02-01" },
    { sector_id: 1, percentage: 58.8, date: "2019-03-01" }, { sector_id: 1, percentage: 61.6, date: "2019-04-01" },
    { sector_id: 1, percentage: 62.0, date: "2019-05-01" }, { sector_id: 1, percentage: 59.1, date: "2019-06-01" },
    { sector_id: 1, percentage: 58.7, date: "2019-07-01" }, { sector_id: 1, percentage: 60.5, date: "2019-08-01" },
    { sector_id: 1, percentage: 57.7, date: "2019-09-01" }, { sector_id: 1, percentage: 62.1, date: "2019-10-01" },
    { sector_id: 1, percentage: 60.7, date: "2019-11-01" }, { sector_id: 1, percentage: 56.9, date: "2019-12-01" },

    { sector_id: 2, percentage: 57.5, date: "2019-01-01" }, { sector_id: 2, percentage: 57.6, date: "2019-02-01" },
    { sector_id: 2, percentage: 55.7, date: "2019-03-01" }, { sector_id: 2, percentage: 60.7, date: "2019-04-01" },
    { sector_id: 2, percentage: 60.5, date: "2019-05-01" }, { sector_id: 2, percentage: 59.8, date: "2019-06-01" },
    { sector_id: 2, percentage: 63.9, date: "2019-07-01" }, { sector_id: 2, percentage: 63.3, date: "2019-08-01" },
    { sector_id: 2, percentage: 61.6, date: "2019-09-01" }, { sector_id: 2, percentage: 64.4, date: "2019-10-01" },
    { sector_id: 2, percentage: 59.7, date: "2019-11-01" }, { sector_id: 2, percentage: 63.3, date: "2019-12-01" },
    
    { sector_id: 3, percentage: 83.9, date: "2019-01-01" }, { sector_id: 3, percentage: 72.9, date: "2019-02-01" },
    { sector_id: 3, percentage: 63.8, date: "2019-03-01" }, { sector_id: 3, percentage: 58.6, date: "2019-04-01" },
    { sector_id: 3, percentage: 70.8, date: "2019-05-01" }, { sector_id: 3, percentage: 54.6, date: "2019-06-01" },
    { sector_id: 3, percentage: 68.9, date: "2019-07-01" }, { sector_id: 3, percentage: 64.6, date: "2019-08-01" },
    { sector_id: 3, percentage: 69.2, date: "2019-09-01" }, { sector_id: 3, percentage: 73.1, date: "2019-10-01" },
    { sector_id: 3, percentage: 69.7, date: "2019-11-01" }, { sector_id: 3, percentage: 50.1, date: "2019-12-01" },
    
    { sector_id: 4, percentage: 31.4, date: "2019-01-01" }, { sector_id: 4, percentage: 43.2, date: "2019-02-01" },
    { sector_id: 4, percentage: 49.8, date: "2019-03-01" }, { sector_id: 4, percentage: 49.5, date: "2019-04-01" },
    { sector_id: 4, percentage: 54.6, date: "2019-05-01" }, { sector_id: 4, percentage: 53.5, date: "2019-06-01" },
    { sector_id: 4, percentage: 60.6, date: "2019-07-01" }, { sector_id: 4, percentage: 58.8, date: "2019-08-01" },
    { sector_id: 4, percentage: 57.8, date: "2019-09-01" }, { sector_id: 4, percentage: 51.4, date: "2019-10-01" },
    { sector_id: 4, percentage: 51.6, date: "2019-11-01" }, { sector_id: 4, percentage: 41.1, date: "2019-12-01" },
    
    { sector_id: 5, percentage: 67.4, date: "2019-01-01" }, { sector_id: 5, percentage: 71.7, date: "2019-02-01" },
    { sector_id: 5, percentage: 71.1, date: "2019-03-01" }, { sector_id: 5, percentage: 68.4, date: "2019-04-01" },
    { sector_id: 5, percentage: 64.8, date: "2019-05-01" }, { sector_id: 5, percentage: 68.7, date: "2019-06-01" },
    { sector_id: 5, percentage: 72.9, date: "2019-07-01" }, { sector_id: 5, percentage: 73.4, date: "2019-08-01" },
    { sector_id: 5, percentage: 73.1, date: "2019-09-01" }, { sector_id: 5, percentage: 75.1, date: "2019-10-01" },
    { sector_id: 5, percentage: 74.6, date: "2019-11-01" }, { sector_id: 5, percentage: 68.1, date: "2019-12-01" },
    
    { sector_id: 6, percentage: 56.7, date: "2019-01-01" }, { sector_id: 6, percentage: 52.1, date: "2019-02-01" },
    { sector_id: 6, percentage: 58.1, date: "2019-03-01" }, { sector_id: 6, percentage: 59.8, date: "2019-04-01" },
    { sector_id: 6, percentage: 63.8, date: "2019-05-01" }, { sector_id: 6, percentage: 59.1, date: "2019-06-01" },
    { sector_id: 6, percentage: 58.1, date: "2019-07-01" }, { sector_id: 6, percentage: 57.9, date: "2019-08-01" },
    { sector_id: 6, percentage: 57.5, date: "2019-09-01" }, { sector_id: 6, percentage: 61.3, date: "2019-10-01" },
    { sector_id: 6, percentage: 59.3, date: "2019-11-01" }, { sector_id: 6, percentage: 49.3, date: "2019-12-01" },
    
    { sector_id: 7, percentage: 76.6, date: "2019-01-01" }, { sector_id: 7, percentage: 71.7, date: "2019-02-01" },
    { sector_id: 7, percentage: 76.6, date: "2019-03-01" }, { sector_id: 7, percentage: 72.1, date: "2019-04-01" },
    { sector_id: 7, percentage: 78.3, date: "2019-05-01" }, { sector_id: 7, percentage: 73.8, date: "2019-06-01" },
    { sector_id: 7, percentage: 75.1, date: "2019-07-01" }, { sector_id: 7, percentage: 79.8, date: "2019-08-01" },
    { sector_id: 7, percentage: 77.0, date: "2019-09-01" }, { sector_id: 7, percentage: 80.8, date: "2019-10-01" },
    { sector_id: 7, percentage: 78.7, date: "2019-11-01" }, { sector_id: 7, percentage: 78.6, date: "2019-12-01" },
    
    { sector_id: 8, percentage: 68.9, date: "2019-01-01" }, { sector_id: 8, percentage: 69.4, date: "2019-02-01" },
    { sector_id: 8, percentage: 69.6, date: "2019-03-01" }, { sector_id: 8, percentage: 70.5, date: "2019-04-01" },
    { sector_id: 8, percentage: 70.8, date: "2019-05-01" }, { sector_id: 8, percentage: 57.2, date: "2019-06-01" },
    { sector_id: 8, percentage: 47.5, date: "2019-07-01" }, { sector_id: 8, percentage: 51.6, date: "2019-08-01" },
    { sector_id: 8, percentage: 47.7, date: "2019-09-01" }, { sector_id: 8, percentage: 63.7, date: "2019-10-01" },
    { sector_id: 8, percentage: 68.7, date: "2019-11-01" }, { sector_id: 8, percentage: 68.8, date: "2019-12-01" },
    
    { sector_id: 9, percentage: 48.4, date: "2019-01-01" }, { sector_id: 9, percentage: 50.8, date: "2019-02-01" },
    { sector_id: 9, percentage: 48.7, date: "2019-03-01" }, { sector_id: 9, percentage: 51.5, date: "2019-04-01" },
    { sector_id: 9, percentage: 50.9, date: "2019-05-01" }, { sector_id: 9, percentage: 50.1, date: "2019-06-01" },
    { sector_id: 9, percentage: 51.6, date: "2019-07-01" }, { sector_id: 9, percentage: 50.2, date: "2019-08-01" },
    { sector_id: 9, percentage: 51.3, date: "2019-09-01" }, { sector_id: 9, percentage: 53.4, date: "2019-10-01" },
    { sector_id: 9, percentage: 54.7, date: "2019-11-01" }, { sector_id: 9, percentage: 44.7, date: "2019-12-01" },
    
    { sector_id: 10, percentage: 57.1, date: "2019-01-01" }, { sector_id: 10, percentage: 67.5, date: "2019-02-01" },
    { sector_id: 10, percentage: 62.4, date: "2019-03-01" }, { sector_id: 10, percentage: 67.2, date: "2019-04-01" },
    { sector_id: 10, percentage: 64.8, date: "2019-05-01" }, { sector_id: 10, percentage: 67.1, date: "2019-06-01" },
    { sector_id: 10, percentage: 67.2, date: "2019-07-01" }, { sector_id: 10, percentage: 71.9, date: "2019-08-01" },
    { sector_id: 10, percentage: 75.4, date: "2019-09-01" }, { sector_id: 10, percentage: 72.2, date: "2019-10-01" },
    { sector_id: 10, percentage: 71.1, date: "2019-11-01" }, { sector_id: 10, percentage: 57.2, date: "2019-12-01" },
    
    { sector_id: 11, percentage: 71.7, date: "2019-01-01" }, { sector_id: 11, percentage: 68.7, date: "2019-02-01" },
    { sector_id: 11, percentage: 74.7, date: "2019-03-01" }, { sector_id: 11, percentage: 82.0, date: "2019-04-01" },
    { sector_id: 11, percentage: 77.5, date: "2019-05-01" }, { sector_id: 11, percentage: 80.2, date: "2019-06-01" },
    { sector_id: 11, percentage: 79.3, date: "2019-07-01" }, { sector_id: 11, percentage: 81.8, date: "2019-08-01" },
    { sector_id: 11, percentage: 79.1, date: "2019-09-01" }, { sector_id: 11, percentage: 73.1, date: "2019-10-01" },
    { sector_id: 11, percentage: 73.6, date: "2019-11-01" }, { sector_id: 11, percentage: 66.1, date: "2019-12-01" },
    
    { sector_id: 12, percentage: 15.7, date: "2019-01-01" }, { sector_id: 12, percentage: 42.1, date: "2019-02-01" },
    { sector_id: 12, percentage: 35.0, date: "2019-03-01" }, { sector_id: 12, percentage: 37.6, date: "2019-04-01" },
    { sector_id: 12, percentage: 36.6, date: "2019-05-01" }, { sector_id: 12, percentage: 34.0, date: "2019-06-01" },
    { sector_id: 12, percentage: 30.0, date: "2019-07-01" }, { sector_id: 12, percentage: 43.5, date: "2019-08-01" },
    { sector_id: 12, percentage: 37.4, date: "2019-09-01" }, { sector_id: 12, percentage: 43.2, date: "2019-10-01" },
    { sector_id: 12, percentage: 38.7, date: "2019-11-01" }, { sector_id: 12, percentage: 21.1, date: "2019-12-01" },
    
    { sector_id: 13, percentage: 38.4, date: "2019-01-01" }, { sector_id: 13, percentage: 42.0, date: "2019-02-01" },
    { sector_id: 13, percentage: 43.1, date: "2019-03-01" }, { sector_id: 13, percentage: 46.7, date: "2019-04-01" },
    { sector_id: 13, percentage: 49.9, date: "2019-05-01" }, { sector_id: 13, percentage: 48.2, date: "2019-06-01" },
    { sector_id: 13, percentage: 48.5, date: "2019-07-01" }, { sector_id: 13, percentage: 47.5, date: "2019-08-01" },
    { sector_id: 13, percentage: 40.0, date: "2019-09-01" }, { sector_id: 13, percentage: 47.3, date: "2019-10-01" },
    { sector_id: 13, percentage: 42.3, date: "2019-11-01" }, { sector_id: 13, percentage: 40.0, date: "2019-12-01" }
])

#2020
capacities = Capacity.create([
    { sector_id: 1, percentage: 56.1, date: "2020-01-01" }, { sector_id: 1, percentage: 59.4, date: "2020-02-01" },
    { sector_id: 1, percentage: 51.6, date: "2020-03-01" }, { sector_id: 1, percentage: 42.0, date: "2020-04-01" },
    { sector_id: 1, percentage: 46.4, date: "2020-05-01" }, { sector_id: 1, percentage: 53.3, date: "2020-06-01" },
    { sector_id: 1, percentage: 56.8, date: "2020-07-01" }, { sector_id: 1, percentage: 58.4, date: "2020-08-01" },
    { sector_id: 1, percentage: 60.8, date: "2020-09-01" }, { sector_id: 1, percentage: 61.8, date: "2020-10-01" },
    { sector_id: 1, percentage: 63.3, date: "2020-11-01" }, { sector_id: 1, percentage: 58.4, date: "2020-12-01" },

    { sector_id: 2, percentage: 58.6, date: "2020-01-01" }, { sector_id: 2, percentage: 60.2, date: "2020-02-01" },
    { sector_id: 2, percentage: 55.6, date: "2020-03-01" }, { sector_id: 2, percentage: 59.7, date: "2020-04-01" },
    { sector_id: 2, percentage: 57.0, date: "2020-05-01" }, { sector_id: 2, percentage: 60.1, date: "2020-06-01" },
    { sector_id: 2, percentage: 59.5, date: "2020-07-01" }, { sector_id: 2, percentage: 60.6, date: "2020-08-01" },
    { sector_id: 2, percentage: 64.7, date: "2020-09-01" }, { sector_id: 2, percentage: 63.7, date: "2020-10-01" },
    { sector_id: 2, percentage: 65.3, date: "2020-11-01" }, { sector_id: 2, percentage: 56.9, date: "2020-12-01" },
    
    { sector_id: 3, percentage: 67.3, date: "2020-01-01" }, { sector_id: 3, percentage: 58.2, date: "2020-02-01" },
    { sector_id: 3, percentage: 53.6, date: "2020-03-01" }, { sector_id: 3, percentage: 0.0, date: "2020-04-01" },
    { sector_id: 3, percentage: 62.2, date: "2020-05-01" }, { sector_id: 3, percentage: 97.1, date: "2020-06-01" },
    { sector_id: 3, percentage: 79.5, date: "2020-07-01" }, { sector_id: 3, percentage: 61.5, date: "2020-08-01" },
    { sector_id: 3, percentage: 64.1, date: "2020-09-01" }, { sector_id: 3, percentage: 54.5, date: "2020-10-01" },
    { sector_id: 3, percentage: 59.1, date: "2020-11-01" }, { sector_id: 3, percentage: 46.7, date: "2020-12-01" },
    
    { sector_id: 4, percentage: 44.4, date: "2020-01-01" }, { sector_id: 4, percentage: 43.9, date: "2020-02-01" },
    { sector_id: 4, percentage: 28.7, date: "2020-03-01" }, { sector_id: 4, percentage: 4.2, date: "2020-04-01" },
    { sector_id: 4, percentage: 17.8, date: "2020-05-01" }, { sector_id: 4, percentage: 37.8, date: "2020-06-01" },
    { sector_id: 4, percentage: 43.1, date: "2020-07-01" }, { sector_id: 4, percentage: 42.3, date: "2020-08-01" },
    { sector_id: 4, percentage: 48.5, date: "2020-09-01" }, { sector_id: 4, percentage: 48.0, date: "2020-10-01" },
    { sector_id: 4, percentage: 49.1, date: "2020-11-01" }, { sector_id: 4, percentage: 42.4, date: "2020-12-01" },
    
    { sector_id: 5, percentage: 67.9, date: "2020-01-01" }, { sector_id: 5, percentage: 73.7, date: "2020-02-01" },
    { sector_id: 5, percentage: 68.9, date: "2020-03-01" }, { sector_id: 5, percentage: 59.9, date: "2020-04-01" },
    { sector_id: 5, percentage: 65.0, date: "2020-05-01" }, { sector_id: 5, percentage: 68.1, date: "2020-06-01" },
    { sector_id: 5, percentage: 65.0, date: "2020-07-01" }, { sector_id: 5, percentage: 65.0, date: "2020-08-01" },
    { sector_id: 5, percentage: 71.2, date: "2020-09-01" }, { sector_id: 5, percentage: 66.1, date: "2020-10-01" },
    { sector_id: 5, percentage: 71.5, date: "2020-11-01" }, { sector_id: 5, percentage: 62.6, date: "2020-12-01" },
    
    { sector_id: 6, percentage: 51.9, date: "2020-01-01" }, { sector_id: 6, percentage: 53.6, date: "2020-02-01" },
    { sector_id: 6, percentage: 50.4, date: "2020-03-01" }, { sector_id: 6, percentage: 57.6, date: "2020-04-01" },
    { sector_id: 6, percentage: 54.3, date: "2020-05-01" }, { sector_id: 6, percentage: 52.5, date: "2020-06-01" },
    { sector_id: 6, percentage: 51.6, date: "2020-07-01" }, { sector_id: 6, percentage: 50.3, date: "2020-08-01" },
    { sector_id: 6, percentage: 57.1, date: "2020-09-01" }, { sector_id: 6, percentage: 55.7, date: "2020-10-01" },
    { sector_id: 6, percentage: 56.1, date: "2020-11-01" }, { sector_id: 6, percentage: 52.1, date: "2020-12-01" },
    
    { sector_id: 7, percentage: 80.7, date: "2020-01-01" }, { sector_id: 7, percentage: 80.1, date: "2020-02-01" },
    { sector_id: 7, percentage: 70.8, date: "2020-03-01" }, { sector_id: 7, percentage: 46.2, date: "2020-04-01" },
    { sector_id: 7, percentage: 57.0, date: "2020-05-01" }, { sector_id: 7, percentage: 67.3, date: "2020-06-01" },
    { sector_id: 7, percentage: 68.1, date: "2020-07-01" }, { sector_id: 7, percentage: 69.1, date: "2020-08-01" },
    { sector_id: 7, percentage: 59.5, date: "2020-09-01" }, { sector_id: 7, percentage: 64.3, date: "2020-10-01" },
    { sector_id: 7, percentage: 69.7, date: "2020-11-01" }, { sector_id: 7, percentage: 72.0, date: "2020-12-01" },
    
    { sector_id: 8, percentage: 73.8, date: "2020-01-01" }, { sector_id: 8, percentage: 71.4, date: "2020-02-01" },
    { sector_id: 8, percentage: 68.5, date: "2020-03-01" }, { sector_id: 8, percentage: 69.3, date: "2020-04-01" },
    { sector_id: 8, percentage: 63.0, date: "2020-05-01" }, { sector_id: 8, percentage: 59.8, date: "2020-06-01" },
    { sector_id: 8, percentage: 68.7, date: "2020-07-01" }, { sector_id: 8, percentage: 71.1, date: "2020-08-01" },
    { sector_id: 8, percentage: 69.8, date: "2020-09-01" }, { sector_id: 8, percentage: 69.3, date: "2020-10-01" },
    { sector_id: 8, percentage: 68.7, date: "2020-11-01" }, { sector_id: 8, percentage: 63.7, date: "2020-12-01" },
    
    { sector_id: 9, percentage: 45.1, date: "2020-01-01" }, { sector_id: 9, percentage: 47.0, date: "2020-02-01" },
    { sector_id: 9, percentage: 39.8, date: "2020-03-01" }, { sector_id: 9, percentage: 31.7, date: "2020-04-01" },
    { sector_id: 9, percentage: 36.4, date: "2020-05-01" }, { sector_id: 9, percentage: 46.6, date: "2020-06-01" },
    { sector_id: 9, percentage: 47.3, date: "2020-07-01" }, { sector_id: 9, percentage: 48.6, date: "2020-08-01" },
    { sector_id: 9, percentage: 52.8, date: "2020-09-01" }, { sector_id: 9, percentage: 54.2, date: "2020-10-01" },
    { sector_id: 9, percentage: 57.2, date: "2020-11-01" }, { sector_id: 9, percentage: 49.5, date: "2020-12-01" },
    
    { sector_id: 10, percentage: 54.4, date: "2020-01-01" }, { sector_id: 10, percentage: 62.4, date: "2020-02-01" },
    { sector_id: 10, percentage: 42.1, date: "2020-03-01" }, { sector_id: 10, percentage: 22.5, date: "2020-04-01" },
    { sector_id: 10, percentage: 38.5, date: "2020-05-01" }, { sector_id: 10, percentage: 61.8, date: "2020-06-01" },
    { sector_id: 10, percentage: 67.5, date: "2020-07-01" }, { sector_id: 10, percentage: 70.4, date: "2020-08-01" },
    { sector_id: 10, percentage: 77.8, date: "2020-09-01" }, { sector_id: 10, percentage: 77.6, date: "2020-10-01" },
    { sector_id: 10, percentage: 80.1, date: "2020-11-01" }, { sector_id: 10, percentage: 69.2, date: "2020-12-01" },
    
    { sector_id: 11, percentage: 61.5, date: "2020-01-01" }, { sector_id: 11, percentage: 72.9, date: "2020-02-01" },
    { sector_id: 11, percentage: 58.5, date: "2020-03-01" }, { sector_id: 11, percentage: 25.1, date: "2020-04-01" },
    { sector_id: 11, percentage: 39.0, date: "2020-05-01" }, { sector_id: 11, percentage: 48.4, date: "2020-06-01" },
    { sector_id: 11, percentage: 61.0, date: "2020-07-01" }, { sector_id: 11, percentage: 62.9, date: "2020-08-01" },
    { sector_id: 11, percentage: 68.7, date: "2020-09-01" }, { sector_id: 11, percentage: 71.3, date: "2020-10-01" },
    { sector_id: 11, percentage: 75.0, date: "2020-11-01" }, { sector_id: 11, percentage: 73.5, date: "2020-12-01" },
    
    { sector_id: 12, percentage: 26.3, date: "2020-01-01" }, { sector_id: 12, percentage: 37.5, date: "2020-02-01" },
    { sector_id: 12, percentage: 25.9, date: "2020-03-01" }, { sector_id: 12, percentage: 0.0, date: "2020-04-01" },
    { sector_id: 12, percentage: 6.2, date: "2020-05-01" }, { sector_id: 12, percentage: 23.0, date: "2020-06-01" },
    { sector_id: 12, percentage: 29.8, date: "2020-07-01" }, { sector_id: 12, percentage: 35.4, date: "2020-08-01" },
    { sector_id: 12, percentage: 46.2, date: "2020-09-01" }, { sector_id: 12, percentage: 40.3, date: "2020-10-01" },
    { sector_id: 12, percentage: 46.9, date: "2020-11-01" }, { sector_id: 12, percentage: 41.0, date: "2020-12-01" },
    
    { sector_id: 13, percentage: 34.6, date: "2020-01-01" }, { sector_id: 13, percentage: 39.8, date: "2020-02-01" },
    { sector_id: 13, percentage: 30.4, date: "2020-03-01" }, { sector_id: 13, percentage: 20.1, date: "2020-04-01" },
    { sector_id: 13, percentage: 31.7, date: "2020-05-01" }, { sector_id: 13, percentage: 43.1, date: "2020-06-01" },
    { sector_id: 13, percentage: 44.6, date: "2020-07-01" }, { sector_id: 13, percentage: 46.9, date: "2020-08-01" },
    { sector_id: 13, percentage: 44.7, date: "2020-09-01" }, { sector_id: 13, percentage: 54.0, date: "2020-10-01" },
    { sector_id: 13, percentage: 49.9, date: "2020-11-01" }, { sector_id: 13, percentage: 49.7, date: "2020-12-01" }
])

#2021
capacities = Capacity.create([
    { sector_id: 1, percentage: 57.2, date: "2021-01-01" }, { sector_id: 1, percentage: 58.3, date: "2021-02-01" },
    { sector_id: 1, percentage: 64.5, date: "2021-03-01" }, { sector_id: 1, percentage: 63.5, date: "2021-04-01" },
    { sector_id: 1, percentage: 61.5, date: "2021-05-01" }, { sector_id: 1, percentage: 64.9, date: "2021-06-01" },
    { sector_id: 1, percentage: 64.1, date: "2021-07-01" }, { sector_id: 1, percentage: 64.4, date: "2021-08-01" },
    { sector_id: 1, percentage: 66.7, date: "2021-09-01" }, { sector_id: 1, percentage: 64.7, date: "2021-10-01" },
    { sector_id: 1, percentage: 68.8, date: "2021-11-01" }, { sector_id: 1, percentage: 64.4, date: "2021-12-01" },

    { sector_id: 2, percentage: 60.0, date: "2021-01-01" }, { sector_id: 2, percentage: 62.8, date: "2021-02-01" },
    { sector_id: 2, percentage: 63.9, date: "2021-03-01" }, { sector_id: 2, percentage: 64.8, date: "2021-04-01" },
    { sector_id: 2, percentage: 59.1, date: "2021-05-01" }, { sector_id: 2, percentage: 63.2, date: "2021-06-01" },
    { sector_id: 2, percentage: 62.2, date: "2021-07-01" }, { sector_id: 2, percentage: 65.7, date: "2021-08-01" },
    { sector_id: 2, percentage: 68.5, date: "2021-09-01" }, { sector_id: 2, percentage: 63.7, date: "2021-10-01" },
    { sector_id: 2, percentage: 66.6, date: "2021-11-01" }, { sector_id: 2, percentage: 65.3, date: "2021-12-01" },
    
    { sector_id: 3, percentage: 49.3, date: "2021-01-01" }, { sector_id: 3, percentage: 56.7, date: "2021-02-01" },
    { sector_id: 3, percentage: 68.8, date: "2021-03-01" }, { sector_id: 3, percentage: 65.7, date: "2021-04-01" },
    { sector_id: 3, percentage: 52.3, date: "2021-05-01" }, { sector_id: 3, percentage: 64.2, date: "2021-06-01" },
    { sector_id: 3, percentage: 55.7, date: "2021-07-01" }, { sector_id: 3, percentage: 60.7, date: "2021-08-01" },
    { sector_id: 3, percentage: 66.1, date: "2021-09-01" }, { sector_id: 3, percentage: 59.9, date: "2021-10-01" },
    { sector_id: 3, percentage: 62.9, date: "2021-11-01" }, { sector_id: 3, percentage: 53.0, date: "2021-12-01" },
    
    { sector_id: 4, percentage: 43.0, date: "2021-01-01" }, { sector_id: 4, percentage: 49.8, date: "2021-02-01" },
    { sector_id: 4, percentage: 50.7, date: "2021-03-01" }, { sector_id: 4, percentage: 52.4, date: "2021-04-01" },
    { sector_id: 4, percentage: 52.3, date: "2021-05-01" }, { sector_id: 4, percentage: 62.1, date: "2021-06-01" },
    { sector_id: 4, percentage: 58.4, date: "2021-07-01" }, { sector_id: 4, percentage: 54.4, date: "2021-08-01" },
    { sector_id: 4, percentage: 60.6, date: "2021-09-01" }, { sector_id: 4, percentage: 54.8, date: "2021-10-01" },
    { sector_id: 4, percentage: 59.1, date: "2021-11-01" }, { sector_id: 4, percentage: 47.4, date: "2021-12-01" },
    
    { sector_id: 5, percentage: 58.8, date: "2021-01-01" }, { sector_id: 5, percentage: 69.1, date: "2021-02-01" },
    { sector_id: 5, percentage: 71.7, date: "2021-03-01" }, { sector_id: 5, percentage: 73.0, date: "2021-04-01" },
    { sector_id: 5, percentage: 74.0, date: "2021-05-01" }, { sector_id: 5, percentage: 72.5, date: "2021-06-01" },
    { sector_id: 5, percentage: 77.7, date: "2021-07-01" }, { sector_id: 5, percentage: 72.4, date: "2021-08-01" },
    { sector_id: 5, percentage: 78.5, date: "2021-09-01" }, { sector_id: 5, percentage: 75.4, date: "2021-10-01" },
    { sector_id: 5, percentage: 79.5, date: "2021-11-01" }, { sector_id: 5, percentage: 70.0, date: "2021-12-01" },
    
    { sector_id: 6, percentage: 49.2, date: "2021-01-01" }, { sector_id: 6, percentage: 53.5, date: "2021-02-01" },
    { sector_id: 6, percentage: 57.7, date: "2021-03-01" }, { sector_id: 6, percentage: 55.9, date: "2021-04-01" },
    { sector_id: 6, percentage: 50.2, date: "2021-05-01" }, { sector_id: 6, percentage: 59.8, date: "2021-06-01" },
    { sector_id: 6, percentage: 56.5, date: "2021-07-01" }, { sector_id: 6, percentage: 57.4, date: "2021-08-01" },
    { sector_id: 6, percentage: 60.1, date: "2021-09-01" }, { sector_id: 6, percentage: 56.4, date: "2021-10-01" },
    { sector_id: 6, percentage: 62.7, date: "2021-11-01" }, { sector_id: 6, percentage: 56.1, date: "2021-12-01" },
    
    { sector_id: 7, percentage: 77.5, date: "2021-01-01" }, { sector_id: 7, percentage: 77.3, date: "2021-02-01" },
    { sector_id: 7, percentage: 73.8, date: "2021-03-01" }, { sector_id: 7, percentage: 73.1, date: "2021-04-01" },
    { sector_id: 7, percentage: 75.4, date: "2021-05-01" }, { sector_id: 7, percentage: 73.6, date: "2021-06-01" },
    { sector_id: 7, percentage: 72.1, date: "2021-07-01" }, { sector_id: 7, percentage: 75.4, date: "2021-08-01" },
    { sector_id: 7, percentage: 75.8, date: "2021-09-01" }, { sector_id: 7, percentage: 77.4, date: "2021-10-01" },
    { sector_id: 7, percentage: 77.5, date: "2021-11-01" }, { sector_id: 7, percentage: 79.2, date: "2021-12-01" },
    
    { sector_id: 8, percentage: 62.9, date: "2021-01-01" }, { sector_id: 8, percentage: 55.5, date: "2021-02-01" },
    { sector_id: 8, percentage: 70.3, date: "2021-03-01" }, { sector_id: 8, percentage: 75.4, date: "2021-04-01" },
    { sector_id: 8, percentage: 71.7, date: "2021-05-01" }, { sector_id: 8, percentage: 69.6, date: "2021-06-01" },
    { sector_id: 8, percentage: 70.2, date: "2021-07-01" }, { sector_id: 8, percentage: 63.5, date: "2021-08-01" },
    { sector_id: 8, percentage: 64.9, date: "2021-09-01" }, { sector_id: 8, percentage: 64.2, date: "2021-10-01" },
    { sector_id: 8, percentage: 73.6, date: "2021-11-01" }, { sector_id: 8, percentage: 70.8, date: "2021-12-01" },
    
    { sector_id: 9, percentage: 52.6, date: "2021-01-01" }, { sector_id: 9, percentage: 50.6, date: "2021-02-01" },
    { sector_id: 9, percentage: 56.1, date: "2021-03-01" }, { sector_id: 9, percentage: 52.1, date: "2021-04-01" },
    { sector_id: 9, percentage: 50.5, date: "2021-05-01" }, { sector_id: 9, percentage: 54.3, date: "2021-06-01" },
    { sector_id: 9, percentage: 52.4, date: "2021-07-01" }, { sector_id: 9, percentage: 56.0, date: "2021-08-01" },
    { sector_id: 9, percentage: 60.0, date: "2021-09-01" }, { sector_id: 9, percentage: 55.2, date: "2021-10-01" },
    { sector_id: 9, percentage: 60.1, date: "2021-11-01" }, { sector_id: 9, percentage: 51.5, date: "2021-12-01" },
    
    { sector_id: 10, percentage: 71.7, date: "2021-01-01" }, { sector_id: 10, percentage: 75.3, date: "2021-02-01" },
    { sector_id: 10, percentage: 77.4, date: "2021-03-01" }, { sector_id: 10, percentage: 74.7, date: "2021-04-01" },
    { sector_id: 10, percentage: 68.9, date: "2021-05-01" }, { sector_id: 10, percentage: 74.2, date: "2021-06-01" },
    { sector_id: 10, percentage: 77.2, date: "2021-07-01" }, { sector_id: 10, percentage: 79.8, date: "2021-08-01" },
    { sector_id: 10, percentage: 79.1, date: "2021-09-01" }, { sector_id: 10, percentage: 78.6, date: "2021-10-01" },
    { sector_id: 10, percentage: 81.5, date: "2021-11-01" }, { sector_id: 10, percentage: 70.2, date: "2021-12-01" },
    
    { sector_id: 11, percentage: 70.7, date: "2021-01-01" }, { sector_id: 11, percentage: 70.1, date: "2021-02-01" },
    { sector_id: 11, percentage: 79.8, date: "2021-03-01" }, { sector_id: 11, percentage: 68.9, date: "2021-04-01" },
    { sector_id: 11, percentage: 74.4, date: "2021-05-01" }, { sector_id: 11, percentage: 78.2, date: "2021-06-01" },
    { sector_id: 11, percentage: 81.0, date: "2021-07-01" }, { sector_id: 11, percentage: 80.0, date: "2021-08-01" },
    { sector_id: 11, percentage: 83.8, date: "2021-09-01" }, { sector_id: 11, percentage: 84.0, date: "2021-10-01" },
    { sector_id: 11, percentage: 86.9, date: "2021-11-01" }, { sector_id: 11, percentage: 80.9, date: "2021-12-01" },
    
    { sector_id: 12, percentage: 31.4, date: "2021-01-01" }, { sector_id: 12, percentage: 33.4, date: "2021-02-01" },
    { sector_id: 12, percentage: 54.8, date: "2021-03-01" }, { sector_id: 12, percentage: 39.1, date: "2021-04-01" },
    { sector_id: 12, percentage: 44.6, date: "2021-05-01" }, { sector_id: 12, percentage: 51.9, date: "2021-06-01" },
    { sector_id: 12, percentage: 41.1, date: "2021-07-01" }, { sector_id: 12, percentage: 47.7, date: "2021-08-01" },
    { sector_id: 12, percentage: 55.0, date: "2021-09-01" }, { sector_id: 12, percentage: 50.8, date: "2021-10-01" },
    { sector_id: 12, percentage: 60.2, date: "2021-11-01" }, { sector_id: 12, percentage: 49.8, date: "2021-12-01" },
    
    { sector_id: 13, percentage: 41.4, date: "2021-01-01" }, { sector_id: 13, percentage: 46.3, date: "2021-02-01" },
    { sector_id: 13, percentage: 50.3, date: "2021-03-01" }, { sector_id: 13, percentage: 53.7, date: "2021-04-01" },
    { sector_id: 13, percentage: 49.8, date: "2021-05-01" }, { sector_id: 13, percentage: 56.0, date: "2021-06-01" },
    { sector_id: 13, percentage: 54.8, date: "2021-07-01" }, { sector_id: 13, percentage: 55.3, date: "2021-08-01" },
    { sector_id: 13, percentage: 53.6, date: "2021-09-01" }, { sector_id: 13, percentage: 54.7, date: "2021-10-01" },
    { sector_id: 13, percentage: 54.1, date: "2021-11-01" }, { sector_id: 13, percentage: 51.9, date: "2021-12-01" }
])

#2022
capacities = Capacity.create([
    { sector_id: 1, percentage: 57.9, date: "2022-01-01" }, { sector_id: 1, percentage: 64.3, date: "2022-02-01" },
    { sector_id: 1, percentage: 67.1, date: "2022-03-01" }, { sector_id: 1, percentage: 67.5, date: "2022-04-01" },
    { sector_id: 1, percentage: 68.8, date: "2022-05-01" }, { sector_id: 1, percentage: 69.1, date: "2022-06-01" },
    { sector_id: 1, percentage: 67.6, date: "2022-07-01" }, { sector_id: 1, percentage: 69.5, date: "2022-08-01" },

    { sector_id: 2, percentage: 58.5, date: "2022-01-01" }, { sector_id: 2, percentage: 65.4, date: "2022-02-01" },
    { sector_id: 2, percentage: 64.4, date: "2022-03-01" }, { sector_id: 2, percentage: 66.0, date: "2022-04-01" },
    { sector_id: 2, percentage: 64.8, date: "2022-05-01" }, { sector_id: 2, percentage: 65.4, date: "2022-06-01" },
    { sector_id: 2, percentage: 63.6, date: "2022-07-01" }, { sector_id: 2, percentage: 67.4, date: "2022-08-01" },
    
    { sector_id: 3, percentage: 50.6, date: "2022-01-01" }, { sector_id: 3, percentage: 66.4, date: "2022-02-01" },
    { sector_id: 3, percentage: 66.3, date: "2022-03-01" }, { sector_id: 3, percentage: 58.8, date: "2022-04-01" },
    { sector_id: 3, percentage: 61.5, date: "2022-05-01" }, { sector_id: 3, percentage: 55.9, date: "2022-06-01" },
    { sector_id: 3, percentage: 65.1, date: "2022-07-01" }, { sector_id: 3, percentage: 64.1, date: "2022-08-01" },
    
    { sector_id: 4, percentage: 38.1, date: "2022-01-01" }, { sector_id: 4, percentage: 58.1, date: "2022-02-01" },
    { sector_id: 4, percentage: 53.4, date: "2022-03-01" }, { sector_id: 4, percentage: 55.0, date: "2022-04-01" },
    { sector_id: 4, percentage: 59.5, date: "2022-05-01" }, { sector_id: 4, percentage: 67.6, date: "2022-06-01" },
    { sector_id: 4, percentage: 63.8, date: "2022-07-01" }, { sector_id: 4, percentage: 64.5, date: "2022-08-01" },
    
    { sector_id: 5, percentage: 69.8, date: "2022-01-01" }, { sector_id: 5, percentage: 77.9, date: "2022-02-01" },
    { sector_id: 5, percentage: 77.4, date: "2022-03-01" }, { sector_id: 5, percentage: 76.4, date: "2022-04-01" },
    { sector_id: 5, percentage: 78.0, date: "2022-05-01" }, { sector_id: 5, percentage: 78.4, date: "2022-06-01" },
    { sector_id: 5, percentage: 81.4, date: "2022-07-01" }, { sector_id: 5, percentage: 77.6, date: "2022-08-01" },
    
    { sector_id: 6, percentage: 56.3, date: "2022-01-01" }, { sector_id: 6, percentage: 63.6, date: "2022-02-01" },
    { sector_id: 6, percentage: 64.6, date: "2022-03-01" }, { sector_id: 6, percentage: 58.9, date: "2022-04-01" },
    { sector_id: 6, percentage: 61.7, date: "2022-05-01" }, { sector_id: 6, percentage: 64.1, date: "2022-06-01" },
    { sector_id: 6, percentage: 64.1, date: "2022-07-01" }, { sector_id: 6, percentage: 65.2, date: "2022-08-01" },
    
    { sector_id: 7, percentage: 77.2, date: "2022-01-01" }, { sector_id: 7, percentage: 69.1, date: "2022-02-01" },
    { sector_id: 7, percentage: 71.9, date: "2022-03-01" }, { sector_id: 7, percentage: 81.4, date: "2022-04-01" },
    { sector_id: 7, percentage: 81.3, date: "2022-05-01" }, { sector_id: 7, percentage: 81.2, date: "2022-06-01" },
    { sector_id: 7, percentage: 78.3, date: "2022-07-01" }, { sector_id: 7, percentage: 80.7, date: "2022-08-01" },
    
    { sector_id: 8, percentage: 73.1, date: "2022-01-01" }, { sector_id: 8, percentage: 71.9, date: "2022-02-01" },
    { sector_id: 8, percentage: 75.9, date: "2022-03-01" }, { sector_id: 8, percentage: 73.3, date: "2022-04-01" },
    { sector_id: 8, percentage: 74.3, date: "2022-05-01" }, { sector_id: 8, percentage: 73.3, date: "2022-06-01" },
    { sector_id: 8, percentage: 68.9, date: "2022-07-01" }, { sector_id: 8, percentage: 69.4, date: "2022-08-01" },
    
    { sector_id: 9, percentage: 46.8, date: "2022-01-01" }, { sector_id: 9, percentage: 54.7, date: "2022-02-01" },
    { sector_id: 9, percentage: 59.7, date: "2022-03-01" }, { sector_id: 9, percentage: 59.9, date: "2022-04-01" },
    { sector_id: 9, percentage: 55.4, date: "2022-05-01" }, { sector_id: 9, percentage: 55.6, date: "2022-06-01" },
    { sector_id: 9, percentage: 53.8, date: "2022-07-01" }, { sector_id: 9, percentage: 57.0, date: "2022-08-01" },
    
    { sector_id: 10, percentage: 67.9, date: "2022-01-01" }, { sector_id: 10, percentage: 76.1, date: "2022-02-01" },
    { sector_id: 10, percentage: 76.5, date: "2022-03-01" }, { sector_id: 10, percentage: 79.4, date: "2022-04-01" },
    { sector_id: 10, percentage: 81.4, date: "2022-05-01" }, { sector_id: 10, percentage: 82.7, date: "2022-06-01" },
    { sector_id: 10, percentage: 81.1, date: "2022-07-01" }, { sector_id: 10, percentage: 83.8, date: "2022-08-01" },
    
    { sector_id: 11, percentage: 68.4, date: "2022-01-01" }, { sector_id: 11, percentage: 68.7, date: "2022-02-01" },
    { sector_id: 11, percentage: 79.8, date: "2022-03-01" }, { sector_id: 11, percentage: 72.0, date: "2022-04-01" },
    { sector_id: 11, percentage: 85.8, date: "2022-05-01" }, { sector_id: 11, percentage: 84.2, date: "2022-06-01" },
    { sector_id: 11, percentage: 81.5, date: "2022-07-01" }, { sector_id: 11, percentage: 82.3, date: "2022-08-01" },
    
    { sector_id: 12, percentage: 22.5, date: "2022-01-01" }, { sector_id: 12, percentage: 51.6, date: "2022-02-01" },
    { sector_id: 12, percentage: 59.5, date: "2022-03-01" }, { sector_id: 12, percentage: 56.9, date: "2022-04-01" },
    { sector_id: 12, percentage: 57.1, date: "2022-05-01" }, { sector_id: 12, percentage: 59.8, date: "2022-06-01" },
    { sector_id: 12, percentage: 54.0, date: "2022-07-01" }, { sector_id: 12, percentage: 65.3, date: "2022-08-01" },
    
    { sector_id: 13, percentage: 41.1, date: "2022-01-01" }, { sector_id: 13, percentage: 52.3, date: "2022-02-01" },
    { sector_id: 13, percentage: 53.8, date: "2022-03-01" }, { sector_id: 13, percentage: 61.1, date: "2022-04-01" },
    { sector_id: 13, percentage: 57.1, date: "2022-05-01" }, { sector_id: 13, percentage: 59.8, date: "2022-06-01" },
    { sector_id: 13, percentage: 63.2, date: "2022-07-01" }, { sector_id: 13, percentage: 61.9, date: "2022-08-01" }
])
