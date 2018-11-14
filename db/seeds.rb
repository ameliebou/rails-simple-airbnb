puts 'Destroying former seeds'
Flat.destroy_all

puts 'Creating new flats'
flat_attr = [
  {
    name: 'Wonderful flat in the middle of Berlin',
    address: 'Mitte - Berlin',
    description: 'This is the perfect place to stay if this is your first time in Berlin, it is very central and the Hauptbahnhof is only 10 minutes away!',
    price_per_night: 54,
    wifi: true,
    number_of_guests: 4,
    image: 'https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.1property.in%2Fresources%2Fprops%2FFlat-in-Guwahati-01-1500x839.jpg&f=1'
  },
  {
    name: 'Trendy apartment in Kreuzberg',
    address: 'Zossenerstr. - Berlin',
    description: 'Very cute apartment in a very dynamic part of Berlin. Many good restaurants are at a walking distance from our place!',
    price_per_night: 43,
    wifi: false,
    number_of_guests: 2,
    image: 'https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.homezenith.com%2Fwp-content%2Fuploads%2F2015%2F10%2Fimg-16-post7-64-richly-decorated-Modern-Living-Room-Ideas.jpg&f=1'
  },
  {
    name: 'Light room in Berlin',
    address: 'Friedrichshain - Berlin',
    description: 'Come and enjoy our cosy place in Berlin! It is ideal to discover Berlin and enjoy its crazy night life',
    price_per_night: 98,
    wifi: true,
    number_of_guests: 6,
    image: 'https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.9UZ7ZYkSXbNB6XnxuJMWmwHaE8%26pid%3D15.1&f=1'
  },
  {
    name: 'Romantic flat in Schöneberg',
    address: 'Schöneberg - Berlin',
    description: 'Looking for the most romantic apartment in Berlin? Search no more! We don\'t provide wifi, but it\'s even better to enjoy even more your better half!',
    price_per_night: 50,
    wifi: false,
    number_of_guests: 2,
    image: 'https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.stylebyemilyhenderson.com%2FSBEH_Images%2F2018%2F02%2FEmily-Henderson-Living-Room-Update-1.jpg&f=1'
  },
  {
    name: 'Family-friendly apartment',
    address: 'Prenzlauerberg - Berlin',
    description: 'Our big flat can shelter a family of 5 (we can also add a small mattress for an extra child). Our neighbourhood is really nice and provides lots of activities for families',
    price_per_night: 66,
    wifi: true,
    number_of_guests: 5,
    image: 'https://proxy.duckduckgo.com/iu/?u=http%3A%2F%2Fd9dvmj2a7k2dc.cloudfront.net%2Fcatalog%2Fproduct%2Fcache%2F1%2Fimage%2F9df78eab33525d08d6e5fb8d27136e95%2F7%2F1%2F71304-38-35-t867.jpg&f=1'
  }
]

Flat.create!(flat_attr)
puts 'Done!'
