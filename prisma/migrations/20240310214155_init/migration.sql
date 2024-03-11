/*
  Warnings:

  - A unique constraint covering the columns `[id]` on the table `userAccount` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `id` to the `userAccount` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX `userAccount_email_key` ON `useraccount`;

-- AlterTable
ALTER TABLE `useraccount` ADD COLUMN `id` INTEGER NOT NULL AUTO_INCREMENT,
    ADD PRIMARY KEY (`id`);

-- CreateIndex
CREATE UNIQUE INDEX `userAccount_id_key` ON `userAccount`(`id`);
