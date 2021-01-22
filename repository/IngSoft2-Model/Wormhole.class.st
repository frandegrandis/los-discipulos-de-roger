Class {
	#name : #Wormhole,
	#superclass : #Field,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #playing }
Wormhole >> triggerNormalEffectFor: aGame [
	aGame moveActualPlayerBackwards: 4.
]

{ #category : #playing }
Wormhole >> triggerReverseEffectFor: aGame [
	aGame moveActualPlayerForward: 4.
]
