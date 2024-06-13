can_fly(eagle).
can_fly(sparrow).
can_fly(pigeon).
cannot_fly(penguin).
cannot_fly(ostrich).

bird_can_fly(Bird) :- can_fly(Bird).
bird_cannot_fly(Bird) :- cannot_fly(Bird).
