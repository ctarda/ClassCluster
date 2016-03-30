class Cell {
  
  private class GreenBackgroundCell: Cell {
    override func doYourThing() {
      print("I'm a green background cell")
    }
  }
  
  private class RedBackgroundCell: Cell {
    override func doYourThing() {
      print("I'm a red background cell")
    }
  }
  
  static func cellWithGreenBackground() -> Cell {
    return GreenBackgroundCell()
  }
  
  static func cellWithRedBackground() -> Cell {
    return RedBackgroundCell()
  }
  
  func doYourThing() {
    
  }
}