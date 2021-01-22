Class {
	#name : #Board,
	#superclass : #Object,
	#instVars : [
		'fields',
		'lastEffect'
	],
	#category : #'IngSoft2-Model-Board'
}

{ #category : #'as yet unclassified' }
Board class >> ucaGameDefault [
	^ BoardGenerator ucaGameDefault buildOf: 12
]

{ #category : #'instance creation' }
Board class >> withFields: aBoardGenerator [

	^self new initializeWithFields: aBoardGenerator
]

{ #category : #accessing }
Board >> fields [
	^fields copy.
]

{ #category : #initialization }
Board >> initializeWithFields: arrayOfFields [
fields := arrayOfFields.
lastEffect := InvalidEffect create.

]

{ #category : #accessing }
Board >> length [
 ^fields size.
]

{ #category : #'as yet unclassified' }
Board >> reverseField: aPosition [
	(fields at: aPosition+1) reverseEffect
]

{ #category : #playing }
Board >> triggerFor: aGame [ 
	lastEffect := fields at: (aGame actualPlayer position)+1.
	self triggerLastFor: aGame.
	
]

{ #category : #playing }
Board >> triggerLastFor: aGame [ 
	lastEffect triggerEffectFor: aGame
]
