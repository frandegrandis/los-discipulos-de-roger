Class {
	#name : #Acceleration,
	#superclass : #PermanentCard,
	#category : #'IngSoft2-Model-Card'
}

{ #category : #comparing }
Acceleration >> nullifyEffect: anUCAGame [ 
	
]

{ #category : #playing }
Acceleration >> triggerEffectFor: aGame [
	aGame moveActualPlayerForward: 1
]
