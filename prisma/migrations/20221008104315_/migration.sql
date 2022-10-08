-- DropForeignKey
ALTER TABLE `checkedin` DROP FOREIGN KEY `checkedIn_adminId_fkey`;

-- DropForeignKey
ALTER TABLE `checkedin` DROP FOREIGN KEY `checkedIn_customerId_fkey`;

-- AddForeignKey
ALTER TABLE `checkedIn` ADD CONSTRAINT `checkedIn_customerId_fkey` FOREIGN KEY (`customerId`) REFERENCES `Customers`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE `checkedIn` ADD CONSTRAINT `checkedIn_adminId_fkey` FOREIGN KEY (`adminId`) REFERENCES `Admin`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
