trait Observable[T] { this: T => // Observable[T] must be mixed in with another trait.
  val observers = new ArrayBuffer[Observable.Observer[T]]

  def addObserver(observer: Observable.Observer[T]) {
    observers.append(observer)
  }

  def notifyObservers() {
    for (o <- observers) o.refresh(this)
  }
}

object Observable {
  trait Observer[T] {
    def refresh(subject: T)
  }
}
