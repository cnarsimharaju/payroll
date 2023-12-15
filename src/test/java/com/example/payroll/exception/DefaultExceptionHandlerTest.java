package com.example.payroll.exception;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.core.MethodParameter;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.context.request.WebRequest;

@ExtendWith(MockitoExtension.class)
public class DefaultExceptionHandlerTest {

	@InjectMocks
	private DefaultExceptionHandler exceptionHandler;

	@Test
	public void handleInternalServerError_ShouldReturnInternalServerErrorResponse() {
		Exception testException = new Exception("Test exception");

		ResponseEntity<String> response = exceptionHandler.handleInternalServerError(testException);

		assertEquals(HttpStatus.INTERNAL_SERVER_ERROR, response.getStatusCode());
		assertEquals(DefaultExceptionHandler.SOMETHING_WENT_WRONG, response.getBody());

	}

	@Test
	public void handleMethodArgumentNotValid_ShouldReturnBadRequestResponse() {
		MethodArgumentNotValidException testException = createTestException();

		ResponseEntity<Object> response = exceptionHandler.handleMethodArgumentNotValid(testException,
				new HttpHeaders(), HttpStatus.BAD_REQUEST, mock(WebRequest.class));

		assertEquals(HttpStatus.BAD_REQUEST, response.getStatusCode());

		Map<String, String> expectedErrors = createExpectedErrors();
		assertEquals(expectedErrors, response.getBody());

	}

	private MethodArgumentNotValidException createTestException() {
		List<ObjectError> errors = new ArrayList<>();
		MethodParameter methodParameter = mock(MethodParameter.class);
		errors.add(new FieldError("objectName", "name", "Name is mandatory"));
		errors.add(new FieldError("objectName", "grossSalary", "grossSalary is mandatory"));

		BindingResult bindingResult = mock(BindingResult.class);
		when(bindingResult.getAllErrors()).thenReturn(errors);
		when(methodParameter.getExecutable()).thenReturn(mock(Method.class));
		return new MethodArgumentNotValidException(methodParameter, bindingResult);
	}

	private Map<String, String> createExpectedErrors() {
		Map<String, String> errors = new HashMap<>();
		errors.put("name", "Name is mandatory");
		errors.put("grossSalary", "grossSalary is mandatory");
		return errors;
	}
}
