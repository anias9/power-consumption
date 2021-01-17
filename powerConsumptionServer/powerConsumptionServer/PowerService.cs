using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace powerConsumptionServer
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in both code and config file together.
    public class PowerService : IPowerService
    {
        public double dailyConsuption(double price, int power, int number, int hours)
        {
            double result, powerKw;

            powerKw = power / 1000.0;
            result = hours * price * powerKw * number;

            return result;
            
        }

        public double monthlyConsuption(double price, int power, int number, int hours)
        {
            return dailyConsuption(price,power, number,  hours) * 30; 
        }

        public double annualConsuption(double price, int power, int number, int hours)
        {
            return dailyConsuption(price, power, number, hours) * 365;
        }

    }
}
