module ch04::math_use {
    use ch04::math::sum;
    use ch04::math::max;

    fun use_sum(){
        let a = sum(1,2);
    }

    fun use_max(){
        let (a,b)= max(1u8,2u8);
    }

}
