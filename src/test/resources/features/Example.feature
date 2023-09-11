#language: es

Característica: Nombre del modulo o funcionalidad a probar
  Yo como usuario (nombre de rol  ) necesito (necesidad que satisface la nueva funcionalidad)
  para (Proposito de la funcionalidad)


  Antecedentes: Paso o pasos que siempre se ejecutara en todos los escenarios prueba
    un ejemplo de este es el login
    Dado precondición del antecendente

  Esquema del escenario: Nombre del escenario
    #Usamos esquema del escenario para cuando vamos a crear un excenario de prueba que puede ejecutarse
    #tantas veces necesitemos solo con cambiar los datos que necesitamos cambiar. Esos valores que tomaran la
    #variable se agregan despues de una palabra clave ejemplo.
    Dado que se presente un evento que permita hacer la pruba del escenario
      | <nameUsuario> | <password> |
    Cuando el usuario va realizar una tarea o conjunto de tareas
    Entonces se valida los puntos de control que se asocian al caso pruebra
    Ejemplos:
      | nameUsuario | password  |
      | JUAN2023    | Juan1005* |

  Escenario: Agregar Libro en la colección
      #Usamos la palabra escenario solo cuando vamos agregar un escenario que los datos van agregados directamente
      #y no tiene palabra ejemplos asociada.
    Dado que se presente un evento que permita hacer la pruba del escenario
    Cuando el usuario va realizar una tarea o conjunto de tareas
    Entonces se valida los puntos de control que se asocian al caso pruebra

