opal_filter "Bignum" do
  fails "BasicObject#__id__ returns a different value for two Bignum literals"
  fails "Complex#== with Numeric returns true when self's imaginary part is 0 and the real part and other have numerical equality"
  fails "Complex#fdiv with an imaginary part sets the real part to self's real part fdiv'd with the argument"
  fails "Complex#fdiv with no imaginary part sets the real part to self's real part fdiv'd with the argument"
  fails "Complex#rect raises an ArgumentError if given any arguments"
  fails "Complex#rect returns a two-element Array"
  fails "Complex#rect returns an Array"
  fails "Complex#rect returns the imaginary part of self as the last element"
  fails "Complex#rect returns the real part of self as the first element"
  fails "Enumerable#first raises a RangeError when passed a Bignum"
  fails "Fixnum#& returns self bitwise AND a Bignum"
  fails "Fixnum#& returns self bitwise AND other"
  fails "Fixnum#* overflows to Bignum when the result does not fit in Fixnum"
  fails "Fixnum#** can raise -1 to a Bignum safely"
  fails "Fixnum#/ coerces fixnum and return self divided by other"
  fails "Fixnum#^ returns self bitwise EXCLUSIVE OR a Bignum"
  fails "Fixnum#^ returns self bitwise EXCLUSIVE OR other"
  fails "Fixnum#| returns self bitwise OR other"
  fails "Float#fdiv performs floating-point division between self and a Bignum"
  fails "Float#numerator converts self to a Rational object then returns its numerator"
  fails "Float#quo performs floating-point division between self and a Bignum"
  fails "Float#round returns rounded values for big values"
  fails "Integer#gcd accepts a Bignum argument"
  fails "Integer#gcd works if self is a Bignum"
  fails "Integer#gcdlcm accepts a Bignum argument"
  fails "Integer#gcdlcm works if self is a Bignum"
  fails "Integer#lcm accepts a Bignum argument"
  fails "Integer#lcm works if self is a Bignum"
  fails "Integer#odd? returns true when self is an odd number"
  fails "Integer#rationalize returns a Rational object"
  fails "Integer#rationalize uses 1 as the denominator"
  fails "Integer#rationalize uses self as the numerator"
  fails "Integer#round returns itself rounded if passed a negative value"
  fails "Integer#to_r works even if self is a Bignum"
  fails "Numeric#denominator returns 1"
  fails "Numeric#numerator converts self to a Rational object then returns its numerator"
  fails "Numeric#quo raises a ZeroDivisionError when the given Integer is 0"
  fails "Rational#** when passed Bignum raises ZeroDivisionError when self is Rational(0) and the exponent is negative"
  fails "Rational#** when passed Bignum returns 0.0 when self is < -1 and the exponent is negative"
  fails "Rational#** when passed Bignum returns 0.0 when self is > 1 and the exponent is negative"
  fails "Rational#** when passed Bignum returns positive Infinity when self < -1"
  fails "Rational#** when passed Bignum returns positive Infinity when self is > 1"
  fails "Rational#** when passed Bignum returns Rational(-1) when self is Rational(-1) and the exponent is positive and odd"
  fails "Rational#** when passed Bignum returns Rational(1) when self is Rational(-1) and the exponent is positive and even"
  fails "Rational#round with a precision > 0 doesn't fail when rounding to an absurdly large positive precision"
end
