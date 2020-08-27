namespace traffic;

entity TrafficData {
    key tenantId            : String(40);
    capabilityId            : String(40);
    sensorId                : String(40);
    timestamp               : Timestamp;
    gatewayTimestamp        : Timestamp;
    
    //gateway_timestamp      : Timestamp;
    //id                     : String(50);
    class                  : String(30); 
    //measuredSpeed          : DecimalFloat;
    // directionAngle         : DecimalFloat;
    // directionVerbal        : String(30);
    // detectionOccurences    : Integer;
    // trackingOccurences     : Integer;
    // classAvgPropability    : DecimalFloat;
    // classStdDeviation      : DecimalFloat;
    // color                  : String(30);
}

{"tenantId":"949043908","capabilityId":"8d0580ec-b8dd-49f7-aa8c-7d8c199adb80","sensorId":"eae8bd53-de85-4560-bdb2-3109e8e0ff6c","timestamp":1598509674305,"gatewayTimestamp":1598509674305,
"measures":[{"directionVerbal":"Inbound","trackingOccurences":29,"measuredSpeed":32.351513,"classStdDeviation":0.0,"color":"undefined","id":"ac8ea6c4-aa56-467c-bd61-d5f13feebb49","detectionOccurences":20,"class":"car","classAvgPropability":1.0,"directionAngle":179.5}]}


