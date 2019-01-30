Feature: Lookup a definition
  In order to talk better
  As an English student
  I want to look up word definitions

  Scenario: Looking up the definition of 'apple'
    Given the user is on the Wikionary home page
    When the user looks up the definition of the word 'apple'
    Then they should see the definition 'A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.'

  Scenario: Looking up the definition of 'pear'
    Given the user is on the Wikionary home page
    When the user looks up the definition of the word 'pear'
    Then they should see the definition 'An edible fruit produced by the pear tree, similar to an apple but elongated towards the stem.'

  Scenario: Looking up the definition of 'cherry'
    Given the user is on the Wikionary home page
    When the user looks up the definition of the word 'cherry'
    Then they should see the definition 'A small fruit, usually red, black or yellow, with a smooth hard seed and a short hard stem.'


  Scenario Outline: Looking up the definition of fruits
	Given the user is on the Wikionary home page
	When the user looks up the definition of the word '<fruit>'
	Then they should see the definition '<definition>'
	
	Examples: 
	
	| fruit | definition |
	| banana | An elongated curved tropical fruit that grows in bunches and has a creamy flesh and a smooth skin. |
	| orange | The fruit of an orange tree; a citrus fruit with a slightly sour flavour. |
	| melon | Any of various plants of the family Cucurbitaceae grown for food, generally not including the cucumber. |
    
    