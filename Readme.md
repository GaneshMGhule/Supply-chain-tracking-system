

# SupplyChain::Tracker Smart Contract

## Introduction

The `SupplyChain::Tracker` smart contract is designed to provide a decentralized, transparent, and efficient solution for tracking shipments in a supply chain. By leveraging the power of the Aptos blockchain, it ensures secure and immutable record-keeping, offering stakeholders real-time insights into the status of their shipments.

## Vision

Our vision is to transform the logistics and supply chain industry by introducing a blockchain-based tracking system. This system aims to:
- Enhance transparency and trust among all parties.
- Minimize disputes and delays.
- Improve operational efficiency through real-time tracking and updates.

## Features

- **Create Shipment**: 
  Allows users to create a new shipment with a unique ID and an initial status.
  
- **Update Shipment Status**: 
  Enables users to update the status of an existing shipment, ensuring up-to-date tracking information.

## Future Goals

1. **Multi-Owner Support**: 
   Facilitate collaboration among multiple stakeholders, such as suppliers, distributors, and customers.
   
2. **Shipment Logs**: 
   Maintain a detailed history of all status changes for better traceability.
   
3. **Event Notifications**: 
   Integrate with external systems to send notifications about shipment updates.
   
4. **Access Control**: 
   Implement stricter access controls to ensure only authorized users can modify shipment data.
   
5. **Interoperability**: 
   Enable seamless integration with other blockchains and enterprise resource planning (ERP) systems.

## Deployed Address

The smart contract is deployed on the Aptos blockchain at the following address:

```
0x<0x7ba70556c0cf95dd336b78a8d6c83ecb6f4757a4c581fb50829f06e9320fa100>
```

> Replace `<0x7ba70556c0cf95dd336b78a8d6c83ecb6f4757a4c581fb50829f06e9320fa100>` with the actual deployed address.

## Usage

### 1. Create a Shipment
To create a new shipment, call the `create_shipment` function:
```move
create_shipment(owner: &signer, id: u64, initial_status: vector<u8>)
```
- `owner`: The creator of the shipment.
- `id`: A unique identifier for the shipment.
- `initial_status`: The initial status of the shipment (e.g., "In Transit").

### 2. Update Shipment Status
To update the status of an existing shipment, call the `update_shipment_status` function:
```move
update_shipment_status(owner: &signer, new_status: vector<u8>)
```
- `owner`: The account associated with the shipment.
- `new_status`: The new status to be updated (e.g., "Delivered").

## Contributing

We welcome contributions from the community to help improve this project. Feel free to open issues or submit pull requests with suggestions, bug fixes, or new features.


## Conclusion

The SupplyChain::Tracker smart contract provides a solid foundation for building a transparent and efficient supply chain tracking system on the Aptos blockchain. Its core functionalities ensure secure creation and management of shipment data, paving the way for more advanced features in the future. This project is an important step towards achieving a decentralized and trustworthy logistics ecosystem.

We are excited about the journey ahead and invite you to join us in shaping the future of supply chain management.

