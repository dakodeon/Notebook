Event

// this is an event
()

// event properties
().class

().size

().parent

().play

().class.superclass.superclass.superclass.superclass.superclass.superclass.superclass
// the above gives you nil -- see the steps

nil.class // nil's class is Nil
nil.class.superclass.superclass // Nil's superclass is object -- check steps

// event's superclasses
Environment
Collection.dumpClassSubtree


Set

// how set works
a = Set()

a.add(1)
//or, if we have one elemenet
a add: 1

a addAll: [1, 2, 3]
a remove: [1, 2, 3]

a.inspect // show attributes

// retrieve from a set

a.detect({ | b | b.odd }) // the first element
a.select({ | b | b.odd }) // all elements
a.reject({ | b | b.odd }) // reject elements

// set doesn't make a new copy
a remove: 2

a

// set can only have each element one time, for multiple same elements use arrays or lists

// array and list difference

c = Array()

c = c addAll: [1, 1, 2, 3]
c = c add: 5
// for this to work we need to do c = c add...
c.inspect
c remove: 5
c = List()

c addAll: [1, 1, 2, 3]
c add: 5

c


// dictionary

Dictionary

d = Dictionary()

// put element to id
d.put(\a, 555)
d.put("a", "look at the difference symbol/string!")
d.put(1, 2200)
d.put([1,2,3], [4,5,6])
d.put("socks", 30)
d.put("socks", 29)

// get an element of an id
d.at(1)
d[1]
d[\a]

// change an element
d.[\a] = "drunkenSailor"


// string and symbol difference
"qwerty" === "qwerty"
"qwerty" == "qwerty"

\qwerty === \qwerty
\qwerty == \qwerty

// symbol with non alphanumeric characters
a = 'ena frouto/milo'


// return to events...

