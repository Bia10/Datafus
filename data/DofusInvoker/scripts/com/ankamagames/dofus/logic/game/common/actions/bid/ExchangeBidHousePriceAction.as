package com.ankamagames.dofus.logic.game.common.actions.bid
{
   import com.ankamagames.dofus.misc.utils.AbstractAction;
   import com.ankamagames.jerakine.handlers.messages.Action;
   
   public class ExchangeBidHousePriceAction extends AbstractAction implements Action
   {
       
      
      public var objectGID:uint;
      
      public function ExchangeBidHousePriceAction(params:Array = null)
      {
         super(params);
      }
      
      public static function create(pObjectGID:uint) : ExchangeBidHousePriceAction
      {
         var a:ExchangeBidHousePriceAction = new ExchangeBidHousePriceAction(arguments);
         a.objectGID = pObjectGID;
         return a;
      }
   }
}
