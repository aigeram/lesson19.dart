void main(){
  //dog d=new dog();
  //d.sleep();
  //d.makeNose();
  //d.eat();



  //Aspirant A= new Aspirant();
  //A.getScholarship();
 // A.getScholarship2();




  //maksim m= new maksim();
  //m.person();
  //m.person2();




 car5 c=new car5();
  c.bmw();
  c.forhealth();
  c.porshe();
  c.carCar();
  c.camri();

}
class Animal{
  void sleep(){
   print('животное спит');

 }
  }

  class cat extends Animal{
    void makeNose (){
    print('кот кривляется');
    }
  }

  class dog extends cat{
    void eat(){
      print('собака лает');
    }
  }

  class Student{
    void getScholarship(){
    String Firstname='aigerim';
    String lastname='avazbekova';
    String group='fk';
    double v=5.5;
    if(5==5){
      print('20000');
    }else{
       print('0');
    }

    }
    

  }

  class Aspirant extends Student{
    void getScholarship2(){
    String Firstname='aigerim';
    String lastname='avazbekova';
    String group='fk';
    double v=5.5;
    if(5==5){
      print('40000');
    }else{
       print('18000');
    }

    }
    }
  

class Nikola{
  void person(){
  String name='николай';
  int age=20;
  print('николай');
}
}

class maksim extends Nikola{
  void person2(){
    
    print('я не максим ,а николай');

  }
}


class car{
  void bmw(){
    String nn='запуск автомобиля';
    print('автомобиль заводен');
  }
}

class pop extends car{
  void forhealth(){
    String m='отключения автомобиля';
    print('автомобиль заглушен');
  }
}

class car3 extends pop{
  void porshe(){
    String year= 'born9999';
    print('порше класный');

  }
}

class car4 extends car3{
  void carCar(){
    String type='mers';
    print('обе лучшие мерс и бмв');
  }
}

class car5 extends car4{
  void camri(){
    String color='red';
    print('camri 1love');
  }

}


