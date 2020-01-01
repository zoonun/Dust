//------아이템의 값을 itemDefinition 배열에 더하기---
//param 아이템 enum 타입 지정
//param GUI에 표시하기 위한 스프라이트의 spriteindex 지정
//param 현재 보유하고 있는 아이템의 양 지정
//param 사용하기 위한 스크립트 지정 


var _typeOfItem	= argument0;
var _sprite		= argument1;
var _name		= argument2;
var _amount		= argument3;
var _useScript	= argument4;


//------아이템 타입
itemDefinitions[_typeOfItem, ItemProperties.sprite]		=_sprite;
itemDefinitions[_typeOfItem, ItemProperties.name]		=_name;
itemDefinitions[_typeOfItem, ItemProperties.amount]		=_amount;
itemDefinitions[_typeOfItem, ItemProperties.useScript]	=_useScript;
