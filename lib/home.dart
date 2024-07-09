import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

 
appBar: AppBar(title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/appbar.png",height: 
          MediaQuery.of(context).size.height/18,width: MediaQuery.of(context).size.width/6,),
          Column(
            children: [ 
              Text("COMMUNITY",style: TextStyle(fontSize: 18),),
              Text("SKILL PARK",style: TextStyle(fontSize: 18),)
            ],
          )

      ],
      ),
        actions: [
      IconButton(
        icon: Icon(Icons.notification_add_outlined,color: Colors.orange,),
        onPressed:() => 0,
      ),
    ],flexibleSpace: Image(
          image: AssetImage('assets/blueimage.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/blueimage.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView(
          
            padding: EdgeInsets.zero,
            children:
           <Widget>[

             
              UserAccountsDrawerHeader(
                accountName: Text('Hi,',style: TextStyle(color: Colors.black,fontSize: 15),),
                accountEmail: Text('Akash pv',style: TextStyle(color: Colors.black,fontSize: 20),),
                otherAccountsPictures: [CircleAvatar( backgroundColor: Colors.white,
                      child: Icon(Icons.arrow_back_rounded,color: Colors.amber,size: 20,),radius: 15,)],
               
                
                decoration: BoxDecoration(
                  color: Colors.transparent, 
                ),
               
              ),
              ListTile(
                leading: Container(
                  height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: 
                  BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))),
                  child: Icon(Icons.person_outline_outlined,color: Colors.blue[300],)),
                title: Text('My Profile'),
               
              ),
              ListTile(
                leading: Container(
                                    height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.dashboard_customize_outlined,
                  color: Colors.blue[300],),
                ),
                title: Text('Dashboard'),
                
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.report_gmailerrorred,color: Colors.blue[300],)),
                title: Text('Work Report'),
                
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.backup_table_sharp,color: Colors.blue[300],)),
                title: Text('Batch'),
                
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.event,color: Colors.blue[300],)),
                title: Text('Events'),
                
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.work_history_outlined,color: Colors.blue[300],)),
                title: Text('Jobs Application'),
               
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.forward_to_inbox_rounded,color: Colors.blue[300],)),
                title: Text('Internship Application'),
               
              ),
              ListTile(
                leading: Container(
                  
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),child: Icon(Icons.school_outlined,color: Colors.blue[300],)),
                title: Text('Scholarship'),
               
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: 
                  BorderRadius.only(bottomRight: Radius.circular(15),bottomLeft: Radius.circular(15))),
                  child: Icon(Icons.local_atm_rounded,color: Colors.blue[300],)),
                title: Text('Skill Loan'),
               
              ),
            SizedBox(
              height: MediaQuery.of(context).size.height/40,
            ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: 
                  BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))),
                  child: Icon(Icons.settings_applications_outlined,color: Colors.blue[300],)),
                title: Text('Settings'),
               
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.description_outlined,color: Colors.blue[300],)),
                title: Text('Terms & Conditions'),
               
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.refresh_rounded,color: Colors.blue[300],)),
                title: Text('Refund & Cancellation'),
                
              ),
              ListTile(
                leading: Container(
                   height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Icon(Icons.info_outline,color: Colors.blue[300],)),
                title: Text('App Info'),
               
              ),
              ListTile(
                leading: Container(
                  height: MediaQuery.of(context).size.height/13.4,
                  width: MediaQuery.of(context).size.width/10,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: 
                  BorderRadius.only(bottomRight: Radius.circular(15),bottomLeft: Radius.circular(15))),
                  child: Icon(Icons.exit_to_app_outlined,color: Colors.blue[300],)),
                title: Text('Logout'),
               
              ),
                SizedBox(
              height: MediaQuery.of(context).size.height/40,
            ),
            ],
          ),
        ),
      ),
      body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/blueimage.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(children: [
             
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      width: double.infinity,
                      height: MediaQuery.of(context).size.height / 18,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),color: Colors.white,
                        border: Border.all(
                            width: 2,
                            color: Colors.white,),
                      ),
                      child: Row(children: [
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "search...",
                          style: TextStyle(
                              color: Color.fromARGB(255, 148, 141, 141)),
                        ),
                        Container(
                          height: 2,
                          width: MediaQuery.of(context).size.width / 1.5,
                        ),
                        Container(
                          width: 1,
                          color: Color.fromARGB(255, 186, 174, 174),
                          height: MediaQuery.of(context).size.height / 30,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.search,
                          color: Colors.amber,
                          
                        )
                      ]))),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.of(context).size.height / 2.9,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                        width: 1, color: Color.fromARGB(255, 128, 134, 225),),color: Color.fromARGB(255, 224, 238, 244)
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [Text("Project Management for  Engineers")],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Kannur New Batch   ID  :  BACSPKD0002",
                              style: TextStyle(color: Colors.black45),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "36 Days(25-02-2024 to 25-02-2024)",
                              style: TextStyle(color: Colors.black54),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text("CSP : CSP kalamassery",
                                style: TextStyle(color: Colors.black54))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        height: 3,
                        color: Color.fromARGB(255, 181, 230, 247),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 25,
                      ),

                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height/23,
                                width:  MediaQuery.of(context).size.height/23,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/calendar_6460648.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Text("Attendance")
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                 height: MediaQuery.of(context).size.height/23,
                                width:  MediaQuery.of(context).size.height/23,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/Qf.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),Text("QF Work")
                            ],
                          ),
                           Column(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height/23,
                                width:  MediaQuery.of(context).size.height/23,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/student.jpg",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),Text("QF studentview")
                            ],
                          ),
                           Column(
                            children: [
                              Container(
                               height: MediaQuery.of(context).size.height/23,
                                width:  MediaQuery.of(context).size.height/23,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/assessment.png",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),Text("Assessment")
                            ],
                          )
                        ],
                      )

                     
                    ],
                  ),
                ),
              )
            ]))

       );
  }
}
