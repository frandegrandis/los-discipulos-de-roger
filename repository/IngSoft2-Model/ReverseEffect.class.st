Class {
	#name : #ReverseEffect,
	#superclass : #Object,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #'as yet unclassified' }
ReverseEffect >> reversal [
	^NormalEffect new
]

{ #category : #'as yet unclassified' }
ReverseEffect >> trigger: aField for: anUCAGame [ 
	aField triggerReverseEffectFor: anUCAGame 
]
