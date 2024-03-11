/*
  Warnings:

  - You are about to alter the column `phoneNumber` on the `donor` table. The data in that column could be lost. The data in that column will be cast from `BigInt` to `Int`.

*/
-- AlterTable
ALTER TABLE `donor` MODIFY `phoneNumber` INTEGER NOT NULL;
