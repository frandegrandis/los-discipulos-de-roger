Class {
	#name : #Reversal,
	#superclass : #PermanentCard,
	#category : #'IngSoft2-Model-Card'
}

{ #category : #playing }
Reversal >> triggerEffectFor: anUCAGame [ 
	
]

{ #category : #playing }
Reversal >> useEffectFor: aGame by: aPlayer [
	aGame reverseField: target objective.
	aGame addPermanent: self by: aPlayer
]
