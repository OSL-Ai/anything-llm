-- AlterTable
-- Adding 'topN' column to 'workspaces' table to store the top N items
ALTER TABLE 'workspaces' ADD COLUMN 'topN' INTEGER DEFAULT 4;