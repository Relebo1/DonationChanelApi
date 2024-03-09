
import { Module } from '@nestjs/common';

 import { DonorModule } from './Donor/donor/donor.module';

@Module({
  imports: [DonorModule],

})
export class AppModule {}
