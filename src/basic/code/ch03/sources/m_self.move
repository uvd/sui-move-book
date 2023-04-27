module book::m_self {

    use 0x1::vector::{
        Self, // Self == Imported module
        empty
    };

    fun main() {
        // `empty` imported as `empty`
        let vec = empty<u8>();
        // Self means vector
        vector::push_back(&mut vec, 10);
    }
}
