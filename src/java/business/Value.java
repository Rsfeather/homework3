/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package business;

import java.io.Serializable;

/**
 *
 * @author rfeather
 */
public class Value implements Serializable {
    private String amount;
    private String rate;
    private String years;
   

    public Value() {
        amount = "";
        rate = "";
        years = "";
    }
    public Value(String amount, String rate, String years) {
        this.amount = amount;
        this.rate = rate;
        this.years = years;
    }

    public String getAmount() {
        return amount;
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
}

    
    

