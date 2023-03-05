// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart' show Cubit;
import 'package:meta/meta.dart';

part 'nurses_state.dart';

class NursesCubit extends Cubit<NursesState> {
  NursesCubit() : super(NursesInitial());
}
