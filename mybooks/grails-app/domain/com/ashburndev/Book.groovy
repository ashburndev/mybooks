package com.ashburndev

class Book {

  String title
  String author
  String publisher
  Integer newestCopyrightYear
  String copyright   // might be several comma-separated years
  String isbn10
  String isbn13
  String publisherUrl
  String amazonUrl
  // Date pubDate

  static constraints = {
    title nullable: false, blank: false
    author nullable: true
    publisher nullable: true
    newestCopyrightYear nullable: true
    copyright nullable: true
    isbn10 nullable: true
    isbn13 nullable: true
    publisherUrl nullable: true
    amazonUrl nullable: true
  }
}
