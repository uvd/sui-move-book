module book::obj {
    use sui::object::UID;
    use sui::transfer;

    struct Obj has key {
        id:UID,
    }


    fun init(ctx:&mut TX){
        transfer::
    }

}
