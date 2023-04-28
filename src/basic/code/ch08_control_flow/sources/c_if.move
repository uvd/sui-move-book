module book::c_if {
    use std::debug;

    fun main() {
        let a = true;

        if (a) {
            debug::print<u8>(&0);
        } else {
            debug::print<u8>(&99);
        };
    }

}
