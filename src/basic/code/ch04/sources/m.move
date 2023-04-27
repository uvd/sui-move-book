module ch04::m {


    public fun conditional_return(a: u8): bool {
        if (a == 10) {
            return true // semi is not put!
        };

        if (a < 10) {
            true
        } else {
            false
        }
    }
}
