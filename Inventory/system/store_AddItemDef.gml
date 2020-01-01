//------아이템의 값을 itemDefinition 배열에 더하기---
//param 아이템 enum 타입 지정
//param GUI에 표시하기 위한 스프라이트의 spriteindex 지정
//param 현재 보유하고 있는 아이템의 양 지정
//param 사용하기 위한 스크립트 지정 


var _typeOfItem	= argument0;
var _sprite		= argument1;
var _amount		= argument2;



//------아이템 타입
storeDefinitions[_typeOfItem, StoreProperties.sprite]	=_sprite;
storeDefinitions[_typeOfItem, StoreProperties.amount]	=_amount;

