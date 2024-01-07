// The 'hello' program.
program hello.aleo {
    transition main(public a: u64, b: u64, c: u64) -> u64 {
        let d: u64 = a + b + c;
        return d;
    }
}
