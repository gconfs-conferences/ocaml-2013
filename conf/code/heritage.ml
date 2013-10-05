class point (ix,iy) = 
  object 
    val mutable x = (ix:int)
    val mutable y = (iy:int)

    method setCoor nx ny =
      x <- (nx:int);
      y <- (ny:int)
    method print =
      print_string 
        ("("^string_of_int(x)^","
        ^string_of_int(y)^")")
  end


class colored_point (ix,iy) ic =
  object
    inherit point (ix,iy) as motherPoint
    val mutable c = (ic:int)

    method setData nx ny nc =
      motherPoint#setCoor nx ny;
      c <- nc
    method print =
      motherPoint#print;
      print_string (" "^string_of_int(c))
  end

