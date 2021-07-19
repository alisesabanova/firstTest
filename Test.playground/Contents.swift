import UIKit

/*
 Exercise 2
 Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
 Create a func to calculateCash sum of your cash inside your wallet.
 Run the func.
 */


var coinsInWallet: [Int] = []

for c in 5...500 {
    coinsInWallet.insert(c, at: 0)
}

extension Sequence where Element: Numeric {
    func sum() -> Element { return reduce(0, +) }
}

print("Total sum of cash in my wallet is \(coinsInWallet.sum())")
