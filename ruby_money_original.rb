def cash
  money = 33333

  a = money / 10000
  b = money % 10000

  c = b / 5000
  d = b % 5000

  e = d / 1000
  f = d % 1000

  g = f / 500
  h = f % 500

  i = h / 100
  j = h % 100

  k = j / 50
  l = j % 50

  m = l / 10
  n = l % 10

  o = n / 5
  q = n % 5

  r = q / 1

  p 1=>r, 5=>o, 10=>m, 50=>k, 100=>i, 500=>g, 1000=>e, 5000=>c, 10000=>a
end

cash
