module TokenRewardSystem::Tracker {

    use aptos_framework::signer;

    /// Struct representing a shipment in the supply chain.
    struct Shipment has store, key {
        id: u64,                // Unique shipment ID
        status: vector<u8>,     // Current status of the shipment
    }

    /// Function to create a new shipment with an initial status.
    public fun create_shipment(owner: &signer, id: u64, initial_status: vector<u8>) {
        let shipment = Shipment {
            id,
            status: initial_status,
        };
        move_to(owner, shipment);
    }

    /// Function to update the status of an existing shipment.
    public fun update_shipment_status(owner: &signer, new_status: vector<u8>) acquires Shipment {
        let shipment = borrow_global_mut<Shipment>(signer::address_of(owner));
        shipment.status = new_status;
    }
}
