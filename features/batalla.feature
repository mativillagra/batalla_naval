Feature: batalla

Scenario: Portada

  Given Arranco la aplicacion
  Then Tengo que ver "Bienvenido Juego Batalla Naval"

Scenario: Ingreso 1

  Given Arranco la aplicacion
  When Posicion es 1
  Then Tengo que ver "Hundido"
