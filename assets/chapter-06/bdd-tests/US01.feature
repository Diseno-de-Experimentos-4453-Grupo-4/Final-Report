Feature: Implementación de la sección Inicio de la Landing Page
  Como visitante de la landing page
  Quiero visualizar la sección "Inicio"
  Para tener una primera vista del producto


  Scenario: Visualizar sección Inicio
    Given el visitante ingresa a la página
    When la página cargue
    Then se muestra una sección llamativa que anime al usuario a usar la aplicación

  Scenario: Error en el sistema
    Given el visitante se encuentre dentro de la landing page
    When ocurra algún problema con el sistema
    Then no se muestra la sección Home
    And se muestra un mensaje de error
