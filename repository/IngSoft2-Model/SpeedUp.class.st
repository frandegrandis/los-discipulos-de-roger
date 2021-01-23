Class {
	#name : #SpeedUp,
	#superclass : #Field,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #playing }
SpeedUp >> triggerNormalEffectFor: aGame [
	aGame moveActualPlayerForward: 4.
]

{ #category : #playing }
SpeedUp >> triggerReverseEffectFor: anUCAGame [ 
	anUCAGame moveActualPlayerBackwards: 4
]
