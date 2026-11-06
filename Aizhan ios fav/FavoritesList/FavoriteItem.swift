import Foundation


struct FavoriteItem {
    let title: String
    let subtitle: String
    let imageName: String
    let rating: Double
}


enum FavoritesLibrary {
    static let movies: [FavoriteItem] = [
        FavoriteItem(title: "Frozen", subtitle: "Disney • 2013",
                     imageName: "frozen", rating: 4.5),
        FavoriteItem(title: "Tangled", subtitle: "Disney • 2010",
                     imageName: "tangled", rating: 4.8),
        FavoriteItem(title: "Moana", subtitle: "Disney • 2016",
                     imageName: "moana", rating: 4.7),
        FavoriteItem(title: "Zootopia", subtitle: "Disney • 2016",
                     imageName: "zootopia", rating: 4.9),
        FavoriteItem(title: "Encanto", subtitle: "Disney • 2021",
                     imageName: "encanto", rating: 4.4),
        FavoriteItem(title: "The Lion King", subtitle: "Disney • 1994",
                     imageName: "lion", rating: 5),
        FavoriteItem(title: "Aladdin", subtitle: "Disney • 1992",
                     imageName: "aladdin", rating: 4.7),
        FavoriteItem(title: "Beauty and the Beast", subtitle: "Disney • 1991",
                     imageName: "beauty", rating: 4.6),
        FavoriteItem(title: "The Little Mermaid", subtitle: "Disney • 1989",
                     imageName: "mermaid", rating: 4.5),
        FavoriteItem(title: "Inside Out", subtitle: "Pixar • 2015",
                     imageName: "inside", rating: 4.9),
        FavoriteItem(title: "Coco", subtitle: "Pixar • 2017",
                     imageName: "coco", rating: 5),
        FavoriteItem(title: "Ratatouille", subtitle: "Pixar • 2007",
                     imageName: "rata", rating: 4.9),
        FavoriteItem(title: "Up", subtitle: "Pixar • 2009",
                     imageName: "up", rating: 4.8),
        FavoriteItem(title: "Finding Nemo", subtitle: "Pixar • 2003",
                     imageName: "nemo", rating: 4.8),
        FavoriteItem(title: "Monsters", subtitle: "Pixar • 2001",
                     imageName: "monsters", rating: 4.7),
        FavoriteItem(title: "Toy Story", subtitle: "Pixar • 1995",
                     imageName: "toy", rating: 4.8),
        FavoriteItem(title: "Cars", subtitle: "Pixar • 2006",
                     imageName: "cars", rating: 4.7),
        FavoriteItem(title: "Luca", subtitle: "Pixar • 2021",
                     imageName: "luca", rating: 4.5),
        FavoriteItem(title: "Brave", subtitle: "Pixar • 2012",
                     imageName: "brave", rating: 4.4),
        FavoriteItem(title: "WALL-E", subtitle: "Pixar • 2008",
                     imageName: "walle", rating: 4.9)
    ]
}
