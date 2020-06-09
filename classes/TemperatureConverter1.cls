public class TemperatureConverter1 {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    // This is manually added on git
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
    
    public static Decimal CelsiusToFahrenheit(Decimal cs) {
        Decimal fh = ((cs * 9)/5) + 32;
        return fh.setScale(2);
    }
}
