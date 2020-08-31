using ambience as a from '../db/ambient-model';

service AmbientDataService {
    entity AmbientData @insertonly as projection on a.IoTData;
    entity AmbientDataSac @readonly as projection on a.iotDataSac; 
}