"
""Recurse Center [https://recurse.com](https://recurse.com) s a self-directed community-focused code retreat.""
"
Class {
	#name : #AboutRecurseCenter,
	#superclass : #Object,
	#category : #GlamorousRecurser
}

{ #category : #accessing }
AboutRecurseCenter >> brooklynTime [
	^ DateAndTime now offset: -5 hours
]
