/*
 Copyright Robert Feather, Kevin Kowalsky
 */
package business;
import java.text.NumberFormat;
import java.io.Serializable;

/**
 *
 * @author rfeather
 */
public class Value implements Serializable {
    NumberFormat fmt = NumberFormat.getCurrencyInstance();
    private String amount;
    private String fAmount;
    private String rate;
    private String years;
    private String total;
   

    public Value() {
        amount = "";
        rate = "";
        years = "";
        total ="";
    }
    public Value(String amount, String rate, String years) {
        this.amount = amount;
        this.rate = rate;
        this.years = years;
        this.fAmount = amount;
        this.fAmount = fmt.format(Double.parseDouble(this.fAmount));
        
        //this.amount=fmt.format(this.amount);
    }

    public String getAmount() {
        return fAmount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
    }

    public String getRate() {
        return rate;
    }

    public void setRate(String rate) {
        this.rate = rate;
    }

    public String getYears() {
        return years;
    }

    public void setYears(String years) {
        this.years = years;
    }
    public void makeTotal(){
        double ta = Double.parseDouble(amount);
        double ty = Double.parseDouble(years);
        double tr = Double.parseDouble(rate)/100;
        double t = ta * (Math.pow(1 + (tr), ty));
        
        total = fmt.format(t);
        
        
        
        
    }
    public String getTotal(){
        this.makeTotal();
        return total;
    }
}

    
    

