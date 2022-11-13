export class ProgressTracker {
  public static isCompleted(id: string) {
    return !!localStorage.getItem(id)
  }

  public static toggle(id: string): boolean {
    const item = localStorage.getItem(id)

    if (item) {
      localStorage.removeItem(id)
      return false
    } else {
      localStorage.setItem(id, 'true')
      return true
    }
  }
}
