#include <iostream>

using namespace std;

int main() {
    double conversion,cm;
    int unidad;
    cout<<"Ingrese Unidad de Centimetros";
    cin>>cm;
    cout<<"Seleccione opción de conversión";
    cout<<"1.Metros";
    cout<<"2.Yardas";
    cout<<"3.Varas";
    cout<<"4.Pulgadas";
    cout<<"Pies";
    cin>>unidad;
    switch(unidad)
    {
        case 1:
        conversion=cm*100;
        cout<<"Son: "<<conversion<<" metros";
        break;
        case 2:
        conversion=cm*0.0109361;
        cout<<"Son: "<<conversion<<" yardas";
        break;
        case 3:
        conversion=cm/83.59;
        cout<<"Son: "<<conversion<<" varas";
        break;
        case 4:
        conversion=cm/2.54;
        cout<<"Son: "<<conversion<<" pulgadas";
        break;
        case 5:
        conversion=cm/30.48;
        cout<<"Son: "<<conversion<<" pies";
        break;
    }
}