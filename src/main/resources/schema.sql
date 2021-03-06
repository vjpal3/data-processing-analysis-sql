CREATE TABLE IF NOT EXISTS consumer_complaint (
    id SERIAL PRIMARY KEY,
    date_received DATE,
    product_name VARCHAR,
    sub_product VARCHAR,
    issue VARCHAR,
    sub_issue VARCHAR,
    consumer_complaint_narrative TEXT,
    company_public_response TEXT,
    company VARCHAR,
    state_name VARCHAR,
    zip_code VARCHAR,
    tags VARCHAR,
    consumer_consent_provided VARCHAR,
    submitted_via VARCHAR,
    date_sent DATE,
    company_response_to_consumer VARCHAR,
    timely_response VARCHAR,
    consumer_disputed VARCHAR,
    complaint_id INTEGER
);

--CREATE INDEX idx_consumer_complaint_state_name ON consumer_complaint(state_name);