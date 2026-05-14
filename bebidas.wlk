object whisky {
  method rendimiento(cantidadIngerida) = 0.9 ** cantidadIngerida
}

object terere {
  method rendimiento(cantidadIngerida) {
    return max(1, 0.1 * cantidadIngerida)
  }
}

object cianuro {
  method rendimiento(cantidadIngerida) = 0
}