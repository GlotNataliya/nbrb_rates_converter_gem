require_relative '../lib/nbrb_rates_converter'

result = Converter.new
  puts "Итого на дату: #{result.refreshed_at}"
  puts "конвертация равна: #{result.converter_to_byn(15000,'RUB')} белорусских рублей"

  puts Converter.convert(100, 'EUR', 'RUB')