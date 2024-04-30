module ch04::m_as1 {
    use 0x1::vector::{
        Self as v,
        empty as empty_vec
    };

    fun main() {
        // `empty` imported as `empty_vec`
        let mut vec = empty_vec<u8>();

        // Self as V = vector
        v::push_back(&mut vec, 10);
    }
}
