module book::cosnt_m {

    const MAX : u64 = 100;

    // however you can pass constant outside using a function
    public fun get_max(): u64 {
        MAX
    }

    // or using
    public fun is_max(num: u64): bool {
        num == MAX
    }
}
