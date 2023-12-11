namespace books;
using {managed,Currency,cuid} from '@sap/cds/common';

entity Books:managed,cuid {
  @title : 'Title'
    key title : String;

  @title : 'Description'
    descr : String;

  @title : 'Stock'
    stock : Integer;

  @title : 'Price'
    price : Decimal;

  @title : 'Currency'
    currency : Currency;

    author : Association to one Authors;
}

entity Authors : managed,cuid {
  @title : 'Author Name'
    key name : String;
}
