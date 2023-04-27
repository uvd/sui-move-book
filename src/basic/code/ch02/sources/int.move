module ch02::int {
    fun main() {
        // define empty variable, set value later
        let a: u8;
        a = 10;

        let a = 1u32;

        // define variable, set type
        let a: u64 = 10;

        // finally simple assignment
        let a = 10;

        // simple assignment with defined value type
        let a = 10u64;

        // in function calls or expressions you can use ints as constant values
        if (a < 10) {};

        // or like this, with type
        if (a < 10u64) {}; // usually you don't need to specify type

        let b = 1u256;

        // or like this, with type
        if (b < 10u256) {}; // usually you don't need to specify type
    }
}
