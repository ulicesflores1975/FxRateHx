# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 0, secondary_currency_id: 0, fx_rate: 1.0, created_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 0, secondary_currency_id: 1, fx_rate: 1.1269, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 0, secondary_currency_id: 4, fx_rate: 1.2502, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 1, secondary_currency_id: 0, fx_rate: 0.8874, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 1, secondary_currency_id: 1, fx_rate: 1.0, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 1, secondary_currency_id: 4, fx_rate: 1.1094, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 4, secondary_currency_id: 0, fx_rate: 0.7999, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 4, secondary_currency_id: 1, fx_rate: 0.9013, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))
FxRate.create(updated_at: DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"),  primary_currency_id: 4, secondary_currency_id: 4, fx_rate: 1.0, created_at:  DateTime.strptime("03/05/2020 01:29", "%d/%m/%Y %H:%M"))

