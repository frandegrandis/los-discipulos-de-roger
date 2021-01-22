Class {
	#name : #Field,
	#superclass : #Object,
	#instVars : [
		'state'
	],
	#category : #'IngSoft2-Model-Board'
}

{ #category : #'as yet unclassified' }
Field class >> create [
	^self new initializing
]

{ #category : #playing }
Field >> initializing [
state := NormalEffect new
]

{ #category : #'as yet unclassified' }
Field >> reverseEffect [
	state := state reversal
]

{ #category : #playing }
Field >> triggerEffectFor: aGame [
	state trigger: self for: aGame
]

{ #category : #playing }
Field >> triggerNormalEffectFor: aGame [
	self subclassResponsibility
]

{ #category : #playing }
Field >> triggerReverseEffectFor: aGame [
	self subclassResponsibility
]
