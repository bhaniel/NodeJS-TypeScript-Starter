import * as dotenv from "dotenv";
import * as fs from "fs";

if (fs.existsSync("./.env")) {
    dotenv.config({ path: "./.env" });
} else {
    dotenv.config({ path: "./.env.example" });  // you can delete this after you create your own .env file!
}

export function positiveNumber(a:number):boolean{
    if(a > 0){
        return true;
    }else{
        return false;
    }
}

export function testLocalEnv(env:string):string{
    return process.env[env];
}
console.log("2");
positiveNumber(6);