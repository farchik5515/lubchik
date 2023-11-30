/*
* Addedfile.cairo
*/

#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// strakhero

    #[event] // i ll be rich
    fn Hello(from: ContractAddress, value: felt252) {}
// drop is coming soon
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
