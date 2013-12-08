Class {
	#name : #DTDGeneralEntity,
	#superclass : #DTDParsedEntity,
	#category : #'XML-Parser-DTD'
}

{ #category : #accessing }
DTDGeneralEntity >> escapedReferenceSymbol [
	^ '&amp;'
]

{ #category : #accessing }
DTDGeneralEntity >> referenceSymbol [
	^ $&
]

{ #category : #replacement }
DTDGeneralEntity >> replacementForContentContext [
	^ self replacement
]