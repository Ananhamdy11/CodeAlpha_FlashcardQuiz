part of 'flash_card_cubit.dart';

sealed class FlashCardState extends Equatable {
  const FlashCardState();

  @override
  List<Object> get props => [];
}

final class FlashCardInitial extends FlashCardState {}
final class FlashCardloading extends FlashCardState {}
final class FlashCardsuccess extends FlashCardState {

  final List<FlashCard> flashcards;

  FlashCardsuccess(this.flashcards);

}
final class FlashCardfailure extends FlashCardState {

  final String message;

  FlashCardfailure(this.message);
}
