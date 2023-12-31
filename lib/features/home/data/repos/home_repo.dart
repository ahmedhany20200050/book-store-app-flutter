

import 'package:book_store/core/errors/failure.dart';
import 'package:book_store/features/home/data/models/BookModel.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo{
  Future<Either<Failure,List<BookModel>>>fetchBestSellerBooks();
  Future<Either<Failure,List<BookModel>>>fetchFeaturedBooks();
}