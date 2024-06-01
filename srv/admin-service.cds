using { aeskandar.schemas as myDb } from '../db/code';


service AdminService @(path:'/admin'){
    entity MaintainanceItem as projection on myDb.MaintainanceItem;
}