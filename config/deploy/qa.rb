require 'bracecomp'

role :myproduct_servers_a, "box{01..02}".expand
role :myproduct_servers_b, "box{03..04}".expand
role :myproduct_servers_all, "box{01..04}".expand

