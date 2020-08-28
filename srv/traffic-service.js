// module.exports = (srv) => {
//     //const {TrafficData} = cds.entities('trafficdetection');

//     srv.before('CREATE', 'TrafficData', (req)=>{
//         console.log("Hello world");
//         const tData = req.data; // data from SAP IoT
//     });
// }



        // const tData = req.data.measures; // "measures" section of the data from SAP IoT
        // const tx = cds.transaction(req);
        // console.log(TrafficData);
        // console.log(tData)
        // const affectedRows = await tx.run (
        //     INSERT.into (TrafficData)
        //         .columns('device_id', 'sensor_id', 'class')
        //         .values ('D1000', 'S1000', 'car')
        // );
        // if (affectedRows === 0) req.error(400, 'Error during insert.');
    //});

//     // Mock data for traffic
//     srv.on('READ', 'TrafficData', ()=>[
//         { device_id: 'D1000', sensor_id: 'S1000', creation_timestamp: '312313130', measuredSpeed: 100 },ex
//         { device_id: 'D1000', sensor_id: 'S1001', creation_timestamp: '312313131', measuredSpeed: 105 },
//     ]);
