Feature: US10: Chat privado

   Como usuario quiero establecer el contacto con el usuario para 
   acordar cuando y donde reunirnos para que me haga entrega de mi mascota.

  Scenario: E01 - Comunicacion con el usuario de la publicacion
    Given que el usuario encuentra a su mascota por medio de los reportes
    When seleccione la opcion de "Contacto" en el mismo reporte
    Then podra comunicarse directamente con el, ya sea por via telefonica o por correo

Feature: US11: Notificación de posible mascota  

  Scenario: E01 - Notificación de similitudes
    Given que el usuario ha publicado la foto y descripción de su mascota perdida
    And el sistema ha buscado todas las similitudes posibles
    When aparezca en su pantalla una notificación
    Then podrá acceder a ella directamente haciéndole clic o seleccionando la bandeja de entrada para visualizar toda la lista de reportes encontrados


Feature: US12: Ver detalles de mascota en el mapa

  Scenario: E01 - Visualización de Detalles Básicos
    Given que estoy en el Mapa de Mascotas
    And he seleccionado un marcador de mascota en el mapa
    When hago clic en el marcador de mascota
    Then se abre una ventana emergente que muestra los detalles básicos de la mascota, como su nombre, tipo y ubicación

  Scenario: E02 - Ver Foto de la Mascota
    Given que estoy en la ventana emergente de detalles de una mascota
    And la mascota tiene una foto asociada
    When visualizo los detalles de la mascota
    Then veo la foto de la mascota en la ventana emergente

Feature: US13: Filtrar la búsqueda de gatos, perros u otros.

  Scenario: E01 - Filtrar Mascotas por Gatos
    Given que estoy en el Mapa de Mascotas
    When selecciono la opción de filtro para "Gatos"
    Then el mapa se actualiza para mostrar solo los marcadores de mascotas que son gatos
    And se excluyen de la vista las mascotas de otros tipos, como perros o conejos

  Scenario: E02 - Filtrar Mascotas por Perros
    Given que estoy en el Mapa de Mascotas
    When selecciono la opción de filtro para "Perros"
    Then el mapa se actualiza para mostrar solo los marcadores de mascotas que son perros
    And se excluyen de la vista las mascotas de otros tipos, como gatos o conejos
