module ch04::math {
    public fun sum(a: u64, b: u64): u64 {
        a + b
    }

    fun zero(): u8 {
        0
    }

    public fun max(a: u8, b: u8): (u8, bool) {
        if (a > b) {
            (a, false)
        } else if (a < b) {
            (b, false)
        } else {
            (a, true)
        }
    }
}
