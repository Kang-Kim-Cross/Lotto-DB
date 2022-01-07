import 'lotto_win_info.model.dart';

class LottoCrawlDataModel {
  List<String> win_numbers;
  int round;
  List<LottoWinInfoModel> win_info;

  List<String> get _win_numbers => win_numbers;
  set _win_numbers(List<String> value) => {
    if (value.length == 7) {
      win_numbers = value
    }
  };

  int get _round => round;
  set _round(int value) => {
    if (value > 0) {
      round = value
    }
  };

  List<LottoWinInfoModel> get _win_info => win_info;
  set _win_info(List<LottoWinInfoModel> value) => {
    if (value.length == 5) {
      win_info = value
    }
  };

  LottoCrawlDataModel(this.win_numbers, this.round, this.win_info);
}