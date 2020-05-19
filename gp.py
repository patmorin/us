import matplotlib.pyplot as plt

import math
from math import log as ln
from math import log2 as log
from math import sqrt, e, pi

# Taken from https://stackoverflow.com/questions/1952464/in-python-how-do-i-determine-if-an-object-is-iterable
from collections.abc import Iterable   # drop `.abc` with Python 2.7 or lower

""" Test if an object is iterable """
def iterable(obj):
    return isinstance(obj, Iterable)

""" Continuous version of range """
def crange(a,b):
    return [a + (b-a)*x/100 for x in range(101)]

""" Kind of like gnuplot's plot function """
def plot(functions, xmin, xmax):
     xrange = crange(xmin, xmax)
     if iterable(functions):
         for f in functions:
             plt.plot(xrange, [f(x) for x in xrange])
     else:
         f = functions
         plt.plot(xrange, [fs(x) for x in xrange])
     plt.show()
