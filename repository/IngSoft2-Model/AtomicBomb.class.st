Class {
	#name : #AtomicBomb,
	#superclass : #Field,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #playing }
AtomicBomb >> triggerNormalEffectFor: aGame [
	aGame resetAllPlayersPosition.
]
