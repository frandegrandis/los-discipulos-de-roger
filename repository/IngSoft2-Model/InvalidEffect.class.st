Class {
	#name : #InvalidEffect,
	#superclass : #Field,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #playing }
InvalidEffect >> triggerNormalEffectFor: aGame [
	InvalidAction signal: 'Cannot use Repeat before dice have been thrown'
]
