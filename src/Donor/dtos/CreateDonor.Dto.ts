/* eslint-disable prettier/prettier */
import { IsEmail, IsNotEmpty, IsNumber, IsString } from "class-validator";

/* eslint-disable prettier/prettier */
export class createDonorDto {
    @IsString()
    @IsNotEmpty()
    fullName: string;

    @IsNotEmpty()
    @IsString()
    username: string;
    @IsNotEmpty()
    @IsString()
    password: string;

    @IsNotEmpty()
    // @IsNumber()
    // phoneNumber: number;
    @IsNotEmpty()
    @IsString()
    @IsEmail()
    email: string;
}