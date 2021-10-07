package com.example.demo.service.impl;

import com.example.demo.model.CustomerDTO;
import org.springframework.stereotype.Service;
import com.example.demo.service.CustomerService;

import java.util.HashMap;
import java.util.Map;

@Service
public class CustomerServiceMemoryImpl implements CustomerService {
    public static Map<Integer, CustomerDTO> persist = new HashMap<Integer, CustomerDTO>();
    @Override
    public void addCustomer(int id, String name) {
        persist.put(id, new CustomerDTO(id, name));
    }

    @Override
    public CustomerDTO getCustomer(int id) {
        return persist.get(id);
    }
}
