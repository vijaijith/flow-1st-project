pub contract mycoding {

    pub var places: {Address: Place}
    
    pub struct Place {
        pub let name: String
        pub let firstFavouritePlace: String
        pub let secondFavouritePlace: String
        pub let account: Address

        
        init(_name: String, _firstFavouritePlace: String, _secondFavouritePlace: String, _account: Address) {
            self.name = _name
            self.firstFavouritePlace = _firstFavouritePlace
            self.secondFavouritePlace = _secondFavouritePlace
            self.account = _account
        }
    }

    pub fun addPlace(name: String, firstFavouritePlace: String, secondFavouritePlace: String, account: Address) {
        let newPlace = Place(_name: name, _firstFavouritePlace: firstFavouritePlace, _secondFavouritePlace: secondFavouritePlace, _account: account)
        self.places[account] = newPlace
    }

    init() {
        self.places = {}
    }
}
