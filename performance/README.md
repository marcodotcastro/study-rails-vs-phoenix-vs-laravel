Test Performance
--
Rails
<pre>
puma -t 8:32 -w 3 -b tcp://localhost:3000 -e production
ab -n 1000 -c 50 http://localhost:3000/books

Connection Times (ms)
            min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       2
Processing:     9  215 179.8    153     666
Waiting:        9  215 179.8    152     666
Total:          9  215 179.9    153     666
</pre>

Phoenix
<pre>
mix phoenix.server
ab -n 1000 -c 50 http://localhost:4000/books

Connection Times (ms)
            min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       1
Processing:    27   92  23.6     93     155
Waiting:       27   92  23.6     93     155
Total:         27   92  23.6     93     156
</pre>

Laravel
<pre>
php artisan serve
ab -n 1000 -c 50 http://localhost:8000/books

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       1
Processing:    87  499  64.4    494     648
Waiting:       86  498  64.3    493     647
Total:         88  499  64.2    494     648
</pre>
