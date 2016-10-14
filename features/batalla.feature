Feature: batalla

Scenario: Portada

  Given Arranco la aplicacion
  Then Tengo que ver "Bienvenido Juego Batalla Naval"

Scenario: Ingreso 1

  Given Arranco la aplicacion
  And el barco esta en 1
  When Posicion es 1
  Then Tengo que ver "Hundido"

Scenario: Ingreso 0

  Given Arranco la aplicacion
  And el barco esta en 1
  When Posicion es 0
  Then Tengo que ver "Agua"
