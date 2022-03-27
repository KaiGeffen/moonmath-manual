r"""
This file was *autogenerated* from main-moonmath.tex with sagetex.sty
version 2020/08/12 v3.5. It contains the contents of all the
sageexample environments from main-moonmath.tex. You should be able to
doctest this file with "sage -t main-moonmath_doctest.sage".

It is always safe to delete this file; it is not used in typesetting your
document.

Sage commandline, line 1267::

sage: F13 = GF(13)
sage: F13t.<t> = F13[]
sage: T = F13t((t-5)*(t-7))
sage: A2 = F13t.lagrange_polynomial([(5,1),(7,0)])
sage: A5 = F13t.lagrange_polynomial([(5,0),(7,1)])
sage: T == F13t(t^2 + t + 9)
sage: A2 == F13t(6*t + 10)
sage: A5 == F13t(7*t + 4)

Sage commandline, line 1331::

sage: F13 = GF(13)
sage: F13t.<t> = F13[]
sage: T = F13t(t^2 + t + 9)
sage: P = F13t((2*(6*t+10)+6*(7*t+4))*(3*(6*t+10)+4*(7*t +4))-(11*(7*t+4)+6*(6*t+10)))
sage: P == T
sage: P % T # remainder

Sage commandline, line 1352::

sage: F13 = GF(13)
sage: F13t.<t> = F13[]
sage: T = F13t(t^2 + t + 9)
sage: P = F13t((2*(6*t+10)+8*(7*t+4))*(3*(6*t+10)+4*(7*t+4))-(8*(6*t+10)+11*(7*t+4)))
sage: P == F13t(8*t^2 + 6)
sage: P % T # remainder

"""
