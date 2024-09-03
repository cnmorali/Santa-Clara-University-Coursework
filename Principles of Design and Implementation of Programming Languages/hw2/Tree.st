"Chloé Morali"

"Node class"
Object subclass: #Node
	instanceVariableNames: 'data left right'
	classVariableNames: ''
	poolDictionaries: '' category: 'node'

!Node methodsFor: 'chloe'!
	data: input
		data := input
	!

	"insert function"
	insert: x
		x < data 
		ifTrue: [
			left = nil
				ifTrue: [ left := Node new data: x ]
				ifFalse: [ left insert: x ].
		] ifFalse: [ 
			x > data 
				ifTrue: [
				right = nil
					ifTrue: [ right := Node new data: x ]
					ifFalse: [ right insert: x ]
			]
		]
	!

	"member function"
	member: x
		x < data ifTrue: [
			left = nil
				ifTrue: [ ^false ]
				ifFalse: [ ^(left member: x) ].
		].

		x > data ifTrue: [
			right = nil
				ifTrue: [ ^false ]
				ifFalse: [ ^(right member: x) ].
		].

	^true.

!!

"Tree class (subclass of Node class)"
Object subclass: #Tree
	instanceVariableNames: 'root'
	classVariableNames: ''
	poolDictionaries: '' category: 'tree'

!Tree methodsFor: 'morali'!

	"Tree insert"
	insert: x
		root = nil 
			ifTrue: [ root := Node new data: x ] 
			ifFalse: [ root insert: x ]
	!

	"Tree member"
	member: x
		root = nil
			ifTrue: [ ^false ] 
			ifFalse: [ ^(root member: x) ].
	
!!





