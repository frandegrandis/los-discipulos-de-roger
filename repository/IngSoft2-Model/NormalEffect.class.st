Class {
	#name : #NormalEffect,
	#superclass : #Object,
	#category : #'IngSoft2-Model-Board'
}

{ #category : #'as yet unclassified' }
NormalEffect >> reversal [
	^ReverseEffect new
]

{ #category : #'as yet unclassified' }
NormalEffect >> trigger: aField [
	self shouldBeImplemented.
]

{ #category : #'as yet unclassified' }
NormalEffect >> trigger: aField for: anUCAGame [ 
	aField triggerNormalEffectFor: anUCAGame 
]
