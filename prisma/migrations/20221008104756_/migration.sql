/*
  Warnings:

  - A unique constraint covering the columns `[id]` on the table `checkedIn` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE `checkedin` MODIFY `id` INTEGER NOT NULL AUTO_INCREMENT;

-- CreateIndex
CREATE UNIQUE INDEX `checkedIn_id_key` ON `checkedIn`(`id`);
