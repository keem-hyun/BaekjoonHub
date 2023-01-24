import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    if n < 10 {
        return (12000 * n ) + ( 2000 * k )
    }
    return (12000 * n ) + ( 2000 * k ) - ((n / 10) * 2000)
}