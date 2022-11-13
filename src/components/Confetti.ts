import confetti from 'canvas-confetti'

/**
 * @link https://www.kirilv.com/canvas-confetti/
 */
export class Confetti {
  public static basic() {
    confetti({
      particleCount: 50,
      angle: 60,
      spread: 55,
      origin: {x: -0.1},
    })
    confetti({
      particleCount: 50,
      angle: 120,
      spread: 55,
      origin: {x: 1.1},
    })
  }
}
