Class {
	#name : #Reversal,
	#superclass : #PermanentCard,
	#category : #'IngSoft2-Model-Card'
}

{ #category : #comparing }
Reversal >> nullifyEffect: anUCAGame [ 
	anUCAGame reverseField: target objective.
]

{ #category : #playing }
Reversal >> triggerEffectFor: anUCAGame [ 
	
]

{ #category : #playing }
Reversal >> useEffectFor: aGame by: aPlayer [
	aGame reverseField: target objective.
	super useEffectFor: aGame by: aPlayer
]
