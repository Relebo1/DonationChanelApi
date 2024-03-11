-- CreateTable
CREATE TABLE `Donor` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `fullName` VARCHAR(191) NOT NULL,
    `username` VARCHAR(191) NOT NULL,
    `password` VARCHAR(191) NOT NULL,
    `phoneNumber` BIGINT NOT NULL,
    `email` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Donor_username_key`(`username`),
    UNIQUE INDEX `Donor_phoneNumber_key`(`phoneNumber`),
    UNIQUE INDEX `Donor_email_key`(`email`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
