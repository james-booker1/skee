-- AlterTable
ALTER TABLE "Clients" ADD COLUMN     "image" TEXT NOT NULL DEFAULT 'https://t3.ftcdn.net/jpg/03/46/83/96/360_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg';

-- AlterTable
ALTER TABLE "Pros" ALTER COLUMN "image" SET DEFAULT 'https://t3.ftcdn.net/jpg/03/46/83/96/360_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg';

-- AlterTable
ALTER TABLE "Resorts" ALTER COLUMN "description" SET DEFAULT 'A mountain is an elevated portion of the Earth''s crust, generally with steep sides that show significant exposed bedrock. A mountain differs from a plateau in having a limited summit area, and is larger than a hill, typically rising at least 300 metres (1000 feet) above the surrounding land. A few mountains are isolated summits, but most occur in mountain ranges.';
