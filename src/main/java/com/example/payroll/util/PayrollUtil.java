package com.example.payroll.util;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;

public class PayrollUtil {

	public static Float roundToTwoDecimals(Float number) {
		if(number == null) {
			return null;
		}
		BigDecimal value = new BigDecimal(number);
		BigDecimal roundedValue = value.setScale(2, RoundingMode.DOWN);
		DecimalFormat decimalFormat = new DecimalFormat("###.##");
		return Float.parseFloat(decimalFormat.format(roundedValue));
	}
}
