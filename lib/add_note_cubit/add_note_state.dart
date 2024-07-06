part of 'add_note_cubit.dart';

@immutable
abstract class AddNoteState {}

class AddNoteInitial extends AddNoteState {}

class AddNoteLoading extends AddNoteState {}

class AddNoteSuccess extends AddNoteState {}

class AddNoteFailure extends AddNoteState {
  final String errMessage;

  AddNoteFailure(this.errMessage);
}






// final class NotesInitial extends NotesState {}
// final class NotesLoading extends NotesState {}
// final class NotesSuccess extends NotesState {}
// final class NotesFailure extends NotesState {}
// final class NoteserrMessage extends NotesState {}
