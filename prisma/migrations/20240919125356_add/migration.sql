/*
  Warnings:

  - You are about to alter the column `name` on the `users` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(191)`.
  - You are about to alter the column `email` on the `users` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(191)`.
  - You are about to alter the column `provider` on the `users` table. The data in that column could be lost. The data in that column will be cast from `Text` to `VarChar(191)`.

*/
-- AlterTable
ALTER TABLE "users" ALTER COLUMN "name" SET DATA TYPE VARCHAR(191),
ALTER COLUMN "email" SET DATA TYPE VARCHAR(191),
ALTER COLUMN "provider" SET DATA TYPE VARCHAR(191);
