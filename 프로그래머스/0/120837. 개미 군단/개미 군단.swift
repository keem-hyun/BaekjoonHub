import Foundation

func solution(_ hp:Int) -> Int {
    let general = hp / 5
    var last = hp % 5
    let soldier = last / 3
    last = last % 3
    let worker = last / 1
    last = last % 1
    return general + soldier + worker
}