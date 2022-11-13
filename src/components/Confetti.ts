import confetti from 'canvas-confetti'

/**
 * @link https://www.kirilv.com/canvas-confetti/
 */
export class Confetti {
  public static fromTop() {
    confetti({
      particleCount: 100,
      spread: 120,
      origin: {y: -0.2},
      angle: 270,
    })
  }
}
