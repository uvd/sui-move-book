module ch04::friends {
    /* friend ch04::m; */

    public(package) fun a_less_10(a: u8): bool {
        if(a < 10u) return true;
        false
    }
}
