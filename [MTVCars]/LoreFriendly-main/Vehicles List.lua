-- Tabla de vehículos organizados por categorías y subcategorías en múltiples idiomas

local vehiculos = {
    -- Vehículos Japoneses / Japanese Vehicles / Véhicules Japonais / 日本の車両 / 일본 차량 / Японские автомобили / Veicoli Giapponesi
    japoneses = {
        { nombre = "elegy", marca = "Annis", modelo = "Elegy RH8", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
        { nombre = "euro", marca = "Annis", modelo = "Euros", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
        { nombre = "jester", marca = "Dinka", modelo = "Jester", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
        { nombre = "kuruma", marca = "Karin", modelo = "Kuruma", tipo = "Sedán / Sedan / Berline / セダン / 세단 / Седан / Berlina" },
    },

    -- Vehículos de Drift / Drift Vehicles / Véhicules de Drift / ドリフト車両 / 드리프트 차량 / Дрифт автомобили / Veicoli da Drift
    drift = {
        { nombre = "driftcypher", marca = "Ubermacht", modelo = "Cypher Drift", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
        { nombre = "driftnebula", marca = "Nebula", modelo = "Nebula Drift", tipo = "Clásico / Classic / Classique / クラシック / 클래식 / Классика / Classico" },
        { nombre = "driftsentinel", marca = "Ubermacht", modelo = "Sentinel XS Drift", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
        { nombre = "driftschlag", marca = "Benefactor", modelo = "Schlagen GT Drift", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
    },

    -- Vehículos Superdeportivos / Supercars / Supercars / スーパーカー / 슈퍼카 / Суперкары / Supercar
    superdeportivos = {
        { nombre = "tempesta", marca = "Pegassi", modelo = "Tempesta", tipo = "Superdeportivo / Supercar / Supercar / スーパーカー / 슈퍼카 / Суперкар / Supercar" },
        { nombre = "furia", marca = "Grotti", modelo = "Furia", tipo = "Superdeportivo / Supercar / Supercar / スーパーカー / 슈퍼카 / Суперкар / Supercar" },
    },

superdeportivos = 


    -- Vehículos de Policía / Police Vehicles / Véhicules de Police / 警察車両 / 경찰 차량 / Полицейские автомобили / Veicoli della Polizia
    policia = {
        estandar = {
            { nombre = "police3", marca = "Vapid", modelo = "Police Cruiser", tipo = "Patrullero Estándar / Standard Patrol / Patrouilleur Standard / 標準パトロールカー / 표준 순찰차 / Стандартный патрульный автомобиль / Pattuglia Standard" },
        },
        clasicos_muscle = {
            { nombre = "polgreenwood", marca = "Bravado", modelo = "Greenwood", tipo = "Clásico Americano / American Classic / Classique Américain / アメリカのクラシック / 미국 클래식 / Американская классика / Classico Americano" },
            { nombre = "polodominator10", marca = "Vapid", modelo = "Dominator", tipo = "Muscle / Muscle Car / Voiture Muscle / マッスルカー / 머슬카 / Маслкар / Auto da Muscolo" },
        },
        deportivos = {
            { nombre = "polvschlag", marca = "Benefactor", modelo = "Schlagen GT", tipo = "Deportivo / Sports Car / Voiture de sport / スポーツカー / 스포츠카 / Спортивная машина / Auto sportivo" },
        },
        suv = {
            { nombre = "polgrainger", marca = "Declasse", modelo = "Granger", tipo = "SUV / SUV / SUV / SUV / SUV / Внедорожник / SUV" },
        },
        americanos_sedan = {
            { nombre = "polimparel5", marca = "Chevrolet", modelo = "Impala", tipo = "Sedán Americano / American Sedan / Berline Américaine / アメリカンセダン / 미국 세단 / Американский седан / Berlina Americana" },
            { nombre = "polimparel6", marca = "Chevrolet", modelo = "Impala", tipo = "Sedán Americano / American Sedan / Berline Américaine / アメリカンセダン / 미국 세단 / Американский седан / Berlina Americana" },
        },
    },


    
    -- Otros vehículos / Other Vehicles / Autres Véhicules / その他の車両 / 기타 차량 / Другие автомобили / Altri Veicoli
    otros = {
        { nombre = "rebel", marca = "Annis", modelo = "Rebel", tipo = "Todo Terreno / Off-Road / Tout-Terrain / オフロード / 오프로드 / Внедорожник / Fuoristrada" },
        { nombre = "yosemite", marca = "Declasse", modelo = "Yosemite", tipo = "Camioneta / Pickup Truck / Camionnette / ピックアップトラック / 픽업 트럭 / Пикап / Pickup" },
    }
}

-- Ejemplo de cómo acceder a un vehículo específico en varios idiomas
print("Marca del vehículo:", vehiculos.japoneses[1].marca)
print("Modelo del vehículo:", vehiculos.japoneses[1].modelo)
print("Tipo del vehículo:", vehiculos.japoneses[1].tipo)
