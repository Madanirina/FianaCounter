"
`Counter` is a simple concrete class which supports incrementing and
decrementing.
Its API is
- `decrement` and `increment`
- `count`
Its creation message is `startAt:`
"
Class {
	#name : 'MyCounter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
MyCounter >> count [
^ count
]

{ #category : 'accessing' }
MyCounter >> count: anInteger [
	count := anInteger
]

{ #category : 'API' }
MyCounter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
MyCounter >> increment [
	count := count + 1
]
