virtual_machines = {
    "vm-1" = {
      vm_name      = "nginx-server-1" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian-1-disk" # Название диска
      template     = "fd801rku4j14mv7fs703" # ID образа ОС для использования
      nat          = false
    },
    "vm-2" = {
      vm_name      = "nginx-server-2" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian-2-disk" # Название диска
      template     = "fd801rku4j14mv7fs703" # ID образа ОС для использования
      nat          = false
    },
    "vm-lb" = {
      vm_name      = "load-balancer" # Имя ВМ
      vm_desc      = "nginx as a load balancer"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian-3-disk" # Название диска
      template     = "fd801rku4j14mv7fs703" # ID образа ОС для использования
      nat          = true
    }
}
