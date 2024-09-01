/*
  Warnings:

  - Added the required column `canEdit` to the `Permission` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Permission" ADD COLUMN     "canEdit" BOOLEAN NOT NULL;
