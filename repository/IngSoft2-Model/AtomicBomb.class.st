Class {
	#name : #AtomicBomb,
	#superclass : #Field,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #playing }
AtomicBomb >> triggerNormalEffectFor: aGame [
	aGame resetAllPlayersPosition.
]

{ #category : #playing }
AtomicBomb >> triggerReverseEffectFor: anUCAGame [ 
	self triggerNormalEffectFor: anUCAGame 
]
