shops = [
  { name: 'Лидо', description: 'Ресторан быстрого обслуживания',
    address: 'пр. Независимости, д.49, пом.1' },
  { name: 'Dodo pizza', description: 'Популярная сеть пиццерий в городе по знаменитой российской
 франшизе. Додо пицца входит в топ пиццерий Минска.', address: 'проспект Дзержинского 126' }
]

shops.each do |shop|
  Shop.create shop
end
