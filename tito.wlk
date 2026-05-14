import bebidas.*
object tito {

  var bebidaActual = terere
  var estaVivo = true

  method peso() = 70

  method estaVivo() = estaVivo

  method bebidaActual() = bebidaActual

  method reemplazarBebida(unaBebida) {
    bebidaActual = unaBebida
  }

  method ingerirBebida(cantidadIngerida) {

    if (self.bebidaActual().esCianuro()) {
      estaVivo = false
    }
  }

  method rendimiento(cantidadIngerida) {
    return self.bebidaActual().rendimiento(cantidadIngerida)
  }
}