using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace powerConsumptionServer
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IPowerService
    {
        [OperationContract]
        double dailyConsuption(double price, int power, int number, int hours);

        [OperationContract]
        double monthlyConsuption(double price, int power, int number, int hours);

        [OperationContract]
        double annualConsuption(double price, int power, int number, int hours);

        // TODO: Add your service operations here
    }


}
