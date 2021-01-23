Class {
	#name : #Moonwalk,
	#superclass : #Field,
	#instVars : [
		'fieldsToMove'
	],
	#category : #'IngSoft2-Model-Board'
}

{ #category : #'as yet unclassified' }
Moonwalk class >> createField [
	^self createField:((Random new) nextInt: 5).
]

{ #category : #'as yet unclassified' }
Moonwalk class >> createField: anInteger [
	^self new
				initializeWithN: anInteger.
]

{ #category : #initialization }
Moonwalk >> initializeWithN: anInteger [
	self initializing.
	fieldsToMove := anInteger * (-1).
	
]

{ #category : #playing }
Moonwalk >> triggerNormalEffectFor: aGame [
	aGame moonWalk: fieldsToMove .
]

{ #category : #playing }
Moonwalk >> triggerReverseEffectFor: anUCAGame [ 
	anUCAGame reverseMoonWalk: fieldsToMove
]
