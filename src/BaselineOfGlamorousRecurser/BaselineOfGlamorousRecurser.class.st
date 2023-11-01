Class {
	#name : #BaselineOfGlamorousRecurser,
	#superclass : #BaselineOf,
	#category : #BaselineOfGlamorousRecurser
}

{ #category : #baseline }
BaselineOfGlamorousRecurser >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GlamorousRecurser'
		]
]
