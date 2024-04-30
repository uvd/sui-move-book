module book::op_as {
    fun main(){
        let _a:u64 = (10u8 as u64);
        let _b:u8 = (_a as u8);
    }
}
