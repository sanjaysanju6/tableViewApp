//
//  GrocerySections.swift
//  Butham_GroceryApp
//
//  Created by student on 4/12/22.
//

import Foundation

struct GrocerySections {
    var section = ""
    var items_Array: [GroceryItem]=[]
}

struct GroceryItem {
    var itemName = ""
    var itemImage = ""
    var itemInfo = ""
}

let grocery1 = GrocerySections(section:"Meat & SeaFood",items_Array: [ GroceryItem(itemName:"Chicken",itemImage:"chicken",itemInfo:"Chicken is the most popular meat in World"), GroceryItem(itemName:"Crab",itemImage:"crab",itemInfo:"Crabs are decapod crustaceans of the infraorder Brachyura, which typically have a very short projecting tail usually hidden entirely under the thorax"),GroceryItem(itemName:"Mutton",itemImage:"mutton",itemInfo:"Generically sheep meat, are the meat of domestic sheep, Ovis aries. A sheep in its first year is a lamb and its meat is also lamb. "),GroceryItem(itemName:"Fish",itemImage:"fish",itemInfo:"Fish has been an important dietary source of protein and other nutrients throughout human history."),GroceryItem(itemName:"Lobster",itemImage:"lobster",itemInfo:"Lobsters are a family of large marine crustaceans. Lobsters have long bodies with muscular tails, and live in crevices or burrows on the sea floor."),GroceryItem(itemName:"Pork",itemImage:"pork",itemInfo:"It is the most commonly consumed meat worldwide, with evidence of pig husbandry dating back to 5000 BC.")]);

let grocery2 = GrocerySections(section:"Vegetables",items_Array: [ GroceryItem(itemName:"Tomato",itemImage:"tomato",itemInfo:"The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as the tomato plant."), GroceryItem(itemName:"Okra",itemImage:"okra",itemInfo:"Okra is a flowering plant in the mallow family. Its edible green seed pods are a food. "),GroceryItem(itemName:"Eggplant",itemImage:"eggplant",itemInfo:"Eggplant, aubergine or brinjal is a plant species in the nightshade family Solanaceae. Solanum melongena is grown worldwide for its edible fruit. "),GroceryItem(itemName:"Spinach",itemImage:"spinach",itemInfo:"Spinach is a leafy green flowering plant native to central and western Asia."),GroceryItem(itemName:"Broccoli",itemImage:"broccoli",itemInfo:"Broccoli is an edible green plant in the cabbage family whose large flowering head, stalk and small associated leaves are eaten as a vegetable."),GroceryItem(itemName:"Potato",itemImage:"potato",itemInfo:"The potato is a starchy tuber of the plant Solanum tuberosum and is a root vegetable native to the Americas.")]);

let grocery3 = GrocerySections(section:"Fruits",items_Array: [ GroceryItem(itemName:"Apple",itemImage:"apple",itemInfo:"Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus."), GroceryItem(itemName:"Grapes",itemImage:"grapes",itemInfo:"A grape is a fruit, botanically a berry, of the deciduous woody vines of the flowering plant genus Vitis. "),GroceryItem(itemName:"Orange",itemImage:"orange",itemInfo:"An orange is a fruit of various citrus."),GroceryItem(itemName:"Mango",itemImage:"mango",itemInfo:"A mango is an edible stone fruit produced by the tropical tree Mangifera indica which is believed to have originated from the region India."),GroceryItem(itemName:"Watermelon",itemImage:"watermelon",itemInfo:"Watermelon is grown in favorable climates from tropical to temperate regions worldwide for its large edible fruit, which is a berry with a hard rind."),GroceryItem(itemName:"Guava",itemImage:"guava",itemInfo:"Guavas are tropical trees originating in Central America. Their fruits are oval in shape with light green or yellow skin and contain edible seeds."),GroceryItem(itemName:"Muskmelon",itemImage:"musk",itemInfo:"Cucumis melo, also known as melon, is a species of Cucumis that has been developed into many cultivated varieties.")]);

let grocery4 = GrocerySections(section:"Ice Creams",items_Array: [ GroceryItem(itemName:"Vanila",itemImage:"vanila",itemInfo:"Vanilla is frequently used to flavor ice cream, especially in North America, Asia, and Europe. Vanilla ice cream."), GroceryItem(itemName:"Chocolate",itemImage:"chocolate",itemInfo:"Chocolate ice cream is ice cream with natural or artificial chocolate flavoring."),GroceryItem(itemName:"Cookies & Cream",itemImage:"cookie",itemInfo:"Cookies and cream ice cream is a rich and creamy vanilla ice cream stuffed full of chunks of different types of cookies"),GroceryItem(itemName:"Strawberry",itemImage:"strawberry",itemInfo:"Strawberry ice cream is a flavor of ice cream made with strawberry or strawberry flavoring."),GroceryItem(itemName:"Oreo Cookie",itemImage:"oreo",itemInfo:"Cookies and cream ice cream is a rich and creamy vanilla ice cream stuffed full of chunks of Oreo cookies"),GroceryItem(itemName:"Butterscotch",itemImage:"butter",itemInfo:"Butterscotch is a type of confectionery whose primary ingredients are brown sugar and butter, but other ingredients are part of some recipes, such as corn syrup, cream, vanilla, and salt.")]);


let grocerysArray=[grocery1,grocery2,grocery3,grocery4]
