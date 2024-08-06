CREATE TABLE IF NOT EXISTS app_table
(
    id SERIAL PRIMARY KEY,  -- Используем тип SERIAL для автоматической генерации уникальных идентификаторов
    content TEXT NOT NULL,  -- Переименовал 'text' в 'content' для избежания конфликта с типом данных
    status TEXT NOT NULL
);