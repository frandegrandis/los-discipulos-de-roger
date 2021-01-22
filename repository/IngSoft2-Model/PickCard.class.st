Class {
	#name : #PickCard,
	#superclass : #Field,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #playing }
PickCard >> triggerNormalEffectFor: aGame [ 
	aGame pickCardForActualPlayer.
]
