r"""
This file was *autogenerated* from main-moonmath.tex with sagetex.sty
version 2015/08/26 v3.0-92d9f7a. It contains the contents of all the
sageexample environments from main-moonmath.tex. You should be able to
doctest this file with "sage -t main-moonmath_doctest.sage".

It is always safe to delete this file; it is not used in typesetting your
document.

Sage commandline, line 46::

sage: Groups()
sage: CommutativeAdditiveGroups()
sage: FiniteGroups()

Sage commandline, line 57::

sage: TrivialGroup = SymmetricGroup(1)

Sage commandline, line 79::

sage: CommutativeRings()
sage: CommutativeRings().super_categories()

Sage commandline, line 85::

sage: ZZ # A sage notation for the Ring of integers
sage: ZZ(5) # Get an element from the Ring of integers
sage: ZZ(5) + ZZ(3)
sage: ZZ(5) * ZZ(3)
sage: ZZ.random_element(10**50)
sage: ZZ(27713).str(2) # Binary string representation
sage: ZZ(27713).str(16) # Hexadecimal string representation

Sage commandline, line 155::

sage: Fields()

Sage commandline, line 160::

sage: QQ
sage: QQ(1/5) # Get an element from the field of rational numbers
sage: QQ(1/5) / QQ(3) # Division

Sage commandline, line 182::

sage: GF(2)
sage: GF(2)(1) # Get an element from GF(2)
sage: GF(2)(1) + GF(2)(1) # Addition
sage: GF(2)(1) / GF(2)(1) # Division

Sage commandline, line 213::

sage: ZZ(-17) // ZZ(4) # Integer quotient
sage: ZZ(-17) % ZZ(4) # remainder
sage: ZZ(-17).divides(ZZ(4))
sage: ZZ(4).divides(ZZ(12))

Sage commandline, line 246::

sage: ZZ(157843853).quo_rem(ZZ(261)) # Euclidean Division
sage: ZZ(604765)*ZZ(261) + ZZ(188) # check

Sage commandline, line 294::

sage: ZZ(12).xgcd(ZZ(5)) # (gcd,s,t)

Sage commandline, line 317::

sage: ZZ(7) % ZZ(271) == ZZ(2446) % ZZ(271)

Sage commandline, line 331::

sage: ZZ(64)** ZZ(137) % ZZ(137) == ZZ(64)
sage: ZZ(64)** ZZ(137-1) % ZZ(137) == ZZ(1)

Sage commandline, line 392::

sage: CRT_list([4,1,3,0], [7,3,5,11])

Sage commandline, line 457::

sage: Z6=Integers(6) # Define integers modulo 6
sage: Z6(2)+Z6(5) # standard representatives of a class
sage: Z6(14)+Z6(-1) # different representatives for same class
sage: - Z6(2) # additive inverse
sage: Z6(5)**(-1) # multiplicative inverse if exists

Sage commandline, line 484::

sage: Z6x = Z6['x']
sage: Z6x
sage: p = Z6x([1,2,3,4])
sage: p

Sage commandline, line 494::

sage: p.degree()
sage: Z6x([0]).degree()

Sage commandline, line 509::

sage: q = Z6x([5,-3,2,])
sage: p + q
sage: p*q
sage: p^2

Sage commandline, line 852::

sage: EllipticCurve(GF(5),[1,0])
sage: EllipticCurve(GF(5),[1,0]).trace_of_frobenius()

"""
