package com.example.payroll.util;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.junit.jupiter.MockitoExtension;

@ExtendWith(MockitoExtension.class)
public class PayrollUtilTest {

	@org.junit.jupiter.api.Test
	public void testRoundToTwoDecimals() {
		// Test with a positive number
		Float result1 = PayrollUtil.roundToTwoDecimals(56.7686f);
		assertEquals(Float.valueOf(56.76f), result1);

		// Test with a negative number
		Float result2 = PayrollUtil.roundToTwoDecimals(-34.5678f);
		assertEquals(Float.valueOf(-34.56f), result2);

		// Test with zero
		Float result3 = PayrollUtil.roundToTwoDecimals(0f);
		assertEquals(Float.valueOf(0f), result3);

		// Test with null
		Float result4 = PayrollUtil.roundToTwoDecimals(null);
		assertEquals(null, result4);
	}
}