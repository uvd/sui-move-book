module book::m_use2 {
    // single member import
    use sui::tx_context::TxContext;
    use sui::tx_context::sender;

    // multi member import (mind braces)
    use std::vector::{
        empty,
        push_back
    };

    fun main(ctx: &mut TxContext) {
        // use functions without module access
        let mut vec = empty<u8>();
        push_back(&mut vec, 10);
        let _ = sender(ctx);
    }
}
