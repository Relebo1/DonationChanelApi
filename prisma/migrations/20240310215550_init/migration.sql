/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `userAccount` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `userAccount_email_key` ON `userAccount`(`email`);
