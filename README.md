# 2.2-Throwing-a-Pen

A surface is drawn on a 5 × 5 unit2 table, and it is ruled with parallel lines, which are at distance d = 1 unit from each other and the length of the parallel lines are 5 units each. The table and the surface on it can be seen in Figure 1 below.
Figure 1: Ruled surface with parallel lines
Suppose that we drop a pen of length 0.8 unit on the surface and it falls onto the surface
randomly.
Write a script in MATLAB which prints ”Intersection.” when the pen intersects with one of the horizontal lines. If the pen does not intersect, ”No intersection.” must be printed. The pen can also fall down from the table. In that case, you should print ”Pen falls down.”.
Hints:
1. You may use built-in functions: rand, sin(x), and cos(x).
2. Built-in functions sin(x) and cos(x) take the input value x as radian.
When the pen falls onto the table, the angle between the pen and x axis of the table is denoted by θ. You can consider the value of θ in the interval of [0, 2π].
