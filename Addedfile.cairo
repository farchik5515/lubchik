/*
* Addedfile.cairo
*/
/*
*Starknet is better than all projects
/*
#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// strakhero // i am a professional hunter
// community likes u // orochimaru
    #[event] // i ll be rich  // i have a lot of money
    fn Hello(from: ContractAddress, value: felt252) {}
// drop is coming
    #[external]  // i like Bravoos
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
