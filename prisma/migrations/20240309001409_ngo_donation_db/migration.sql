/*
  Warnings:

  - You are about to drop the column `phoneNumber` on the `donor` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX `Donor_phoneNumber_key` ON `donor`;

-- AlterTable
ALTER TABLE `donor` DROP COLUMN `phoneNumber`;
