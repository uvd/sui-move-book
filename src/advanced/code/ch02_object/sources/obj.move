module book::obj {
    use sui::object::UID;

    struct Obj has key {
        id:UID,
    }



    fun init(ctx:&mut Tx){

    }

}
