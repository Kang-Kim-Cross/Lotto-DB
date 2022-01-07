class LottoWinInfoModel {
  int rank;
  String money;
  int number_of_winners;
  String money_divide_by_number_of_winners;

  int get _rank => rank;
  set _rank(int value) => {
    if (1 <= value && rank <= 5) {
      rank = value
    }
  };

  String get _money => money;
  set _money(String value) => {
    if (value.length != 0) {
      money = value
    }
  };

  int get _number_of_winners => number_of_winners;
  set _number_of_winners(int value) => {
    if (value >= 0) {
      number_of_winners = value
    }
  };

  String get _money_divide_by_number_of_winners => money_divide_by_number_of_winners;
  set _money_divide_by_number_of_winners(String value) => {
    if (value.length != 0) {
      money_divide_by_number_of_winners = value
    }
  };

  LottoWinInfoModel(this.rank, this.money, this.number_of_winners, this.money_divide_by_number_of_winners);
}