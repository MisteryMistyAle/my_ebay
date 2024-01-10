html = Nokogiri.HTML(content)

price = html.css('[ux-textspans]').text

outputs << {
    _collection: "products",
    name: page['vars']['name'],
    url: page['url'],
    price: price
}