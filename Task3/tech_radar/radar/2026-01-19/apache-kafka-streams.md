---
title: Apache Kafka Streams
ring: assess
quadrant: platforms-and-operations
tags:
  - stream-processing
  - embedded
  - lightweight
  - event-sourcing
---
Apache Kafka Streams

Лёгковесная библиотека для потоковой обработки, встроенная в приложение (без отдельного кластера). Использует Kafka как хранилище состояния и транспорт. Подходит для простых сценариев: фильтрация событий, агрегация окон, обогащение данных. Требует оценки для сложных пайплайнов — для них предпочтительнее полноценные движки (Flink, Spark Streaming).