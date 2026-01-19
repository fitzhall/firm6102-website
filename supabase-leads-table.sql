-- Run this in your Supabase SQL Editor
-- Dashboard > SQL Editor > New Query > Paste & Run

CREATE TABLE IF NOT EXISTS leads (
    id BIGSERIAL PRIMARY KEY,
    email TEXT NOT NULL UNIQUE,
    source TEXT,
    campaign TEXT,
    medium TEXT,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Enable Row Level Security
ALTER TABLE leads ENABLE ROW LEVEL SECURITY;

-- Allow anonymous inserts (for the landing page form)
CREATE POLICY "Allow anonymous inserts" ON leads
    FOR INSERT
    TO anon
    WITH CHECK (true);

-- Block anonymous reads (protect your email list)
CREATE POLICY "Deny anonymous reads" ON leads
    FOR SELECT
    TO anon
    USING (false);
