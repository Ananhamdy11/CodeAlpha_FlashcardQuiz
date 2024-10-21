import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flashcard_quiz/feautres/home/data/models/hive_model.dart';

part 'flash_card_state.dart';

class FlashCardCubit extends Cubit<FlashCardState> {
  FlashCardCubit() : super(FlashCardInitial());



}
