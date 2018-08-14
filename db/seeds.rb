Product.delete_all
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
  %{<p>
    Ruby is the fastest growing and most exciting dynamic language out there/ If you need to get working programs delivered fast, you should add Ruby to your toolbox.
  </p>},
image_url: 'https://upload.wikimedia.org/wikipedia/commons/f/f1/Ruby_logo.png',
price: 49.95)
Product.create!(title: 'CoffeeScript',
  description:
  %{<p>
    CoffeeScript is a programming language that transcompiles to JavaScript. It adds syntactic sugar inspired by Ruby, Python and Haskell in an effort to enhance JavaScript's brevity and readability.[4] Specific additional features include list comprehension and pattern matching.
  </p>},
image_url: 'https://upload.wikimedia.org/wikipedia/en/1/1c/CoffeeScript-logo.png',
price: 36.00)
