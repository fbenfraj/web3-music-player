// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MusicNFTMarketplace is ERC721, Ownable {
    // Audio files can be uploaded on https://nft.storage/
    // CAR file obtainable on https://car.ipfs.io/
    string public baseURI =
        "https://bafybeighetoi264tqbvsi3y6vymllqj62kjcnscab63fp55pgltptufhke.ipfs.nftstorage.link/";
}
