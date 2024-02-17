import mycoding from 0x05

transaction(name: String, firstFavouritePlace: String, secondFavouritePlace: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        mycoding.addPlace(name: name, firstFavouritePlace: firstFavouritePlace, secondFavouritePlace: secondFavouritePlace, account: account)
        log("We're done.")
    }
}
