using traffic as t from '../db/traffic-model';

service TrafficDataService {
    entity TrafficData as projection on t.TrafficData;
}
