package com.example.food.food;

public record FoodRequestDTO(String title,String image, Integer price) {
    public Object getTitle() {
        return title;
    }

    public Integer getPrice() {
        return price;
    }

    public Object getImage() {
        return image;
    }
}
