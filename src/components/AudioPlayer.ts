import questCompletedSound from '../assets/quest-objective-complete.ogg'

const IS_MUTED_KEY = 'is-muted'

export class AudioPlayer {
  private static sounds = {
    questCompleted: new Audio(questCompletedSound),
  }

  private static isMuted() {
    const isMuted = localStorage.getItem(IS_MUTED_KEY)
    return isMuted === 'true'
  }

  public static play(soundName: keyof typeof this.sounds) {
    if (this.isMuted()) {
      return
    }

    const sound = this.sounds[soundName]
    sound.pause()
    sound.currentTime = 0
    sound.play()
  }
}
