# 今週1週間の日付と曜日を表示するプログラムを書きなさい。ただし、週は日曜日から始まるものとします。

require "date"

this_day = Date.today
this_sunday = this_day - this_day.wday
7.times do |i|
 puts (this_sunday + i).strftime("%m/%d(%a)")
end