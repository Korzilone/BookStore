/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ru.korzilova.servlet.test;

/**
 *
 * @author AKorzilova
 */
public class Book {
    private String bookName;
    private int bookId;
    
    public Book(int id, String name){
        this.bookId = id;
        this.bookName = name;
    }
    
    
    public void setBookName(String bookName){
        this.bookName = bookName;
    }
    
    public String getBookName(){
        return bookName;
    }
    
    public void setBookId(int bookId){
        this.bookId = bookId;
    }
    
    public int getBookId(){
        return bookId;
    }
}
