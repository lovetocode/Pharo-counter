"
Counter is a simple concrete class which supports icrementing and decremeting. 
Its API is 
- decrement and increment
- 'count'
Its creation message is startAt:
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [

	^ count
]

{ #category : #accessing }
Counter >> count: anObject [

	count := anObject
]
