module book::obj {
    use sui::object::{Self, UID};
    use sui::transfer;
    use sui::tx_context::{Self, TxContext};

    public struct Obj has key {
        id: UID,
        attr_1: u64,
        attr_2: u64,
    }


    fun init(ctx: &mut TxContext) {
        let obj = Obj {
            id: object::new(ctx),
            attr_1: 10u64,
            attr_2: 11u64,
        };
        transfer::transfer(obj, tx_context::sender(ctx))
    }
}

