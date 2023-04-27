module book::consts {

    use std::debug;

    const RECEIVER: address = 0x999;

    const ErrO1: u64 = 1000k

    fun main(account: &signer) {
        debug::print<address>(&RECEIVER);

        let _ = RECEIVER;

        let _ = ErrO1;
    }
}
