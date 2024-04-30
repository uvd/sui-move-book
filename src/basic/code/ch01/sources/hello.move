module ch01::hello {
    use sui::tx_context::{TxContext, sender};
    use sui::transfer;
    use std::string;
    use std::string::String;

    public struct HelloMove has key,store{
        hello:String
    }

    fun init(ctx:&mut TxContext){
        let hello  = string::utf8(b"Hello Move");
        transfer::public_transfer(HelloMove{hello},sender(ctx));
    }

}
