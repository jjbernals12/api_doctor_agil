package com.example.apiSuarezPharma.service;

import com.example.apiSuarezPharma.entity.Category;

import java.util.List;

public interface CategoryService {
    void createCategory (Category category);
    List<Category> getAllCategory ();
}
