module book::math {

    use std::vector;
    // you are free to import any number of modules
    public fun empty_vec(): vector<u64> {
       let v = vector::empty<u64>();
        v
    }

    public fun sum(a: u64, b: u64): u64 {
        a + b
    }
}
