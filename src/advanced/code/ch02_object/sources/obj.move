module book::obj {
    use sui::object::UID;
    use sui::transfer;
    use sui::tx_context::{Self, TxContext};
    use sui::object;


    struct Obj has key {
        id: UID,
    }


    fun init(ctx: &mut TxContext) {
        let obj = Obj {
            id: object::new(ctx)
        };
        transfer::transfer(obj, tx_context::sender(ctx))
    }
}

