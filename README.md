
# Design Pattern Usecase Scenarios

  

## 1. Singleton Pattern

> We should use singleton classes only when multiple classes of our project are dependent on instant of some class X. For e.g: Logger class can be treated as a singleton class because many different classes of our project usually make use of it.

  
  

[![Singleton In Dart](https://miro.medium.com/max/875/1*qernQB-UfLn7fDbHdvAh0g.png "Singleton In Dart")](https://medium.com/flutter-community/flutter-design-patterns-1-singleton-437f04e923ce  "Singleton In Dart")

  
## 2. Factory Pattern

> Factory pattern uses factory class for instantiating and returning classes [T1,T2,T3,ETC...] which all implement some base class "T".
> At Tatsam we used this pattern for instantiating various BaseAcitivityTypeWidget()'s based on the [ActivityType] which was gotten from the API. Due to this we didn't needed to instantiate the ActivityWidget()'s which were not at all needed.  

![Factory Pattern in Dart](https://miro.medium.com/max/875/1*qernQB-UfLn7fDbHdvAh0g.png "Factory Pattern in Dart")