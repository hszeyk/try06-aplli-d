/*----------------------------------
  05_オブジェクト（map）　宿題
----------------------------------

問題
・家族の血液型データを保管した「bloodType」という名前のmapをつくろう
・自分のデータを使って「(名前)は(血液型)型です」と出力しよう
  例：「はしぞえはO型です」

----------------------------------*/

void main() {
  var bloodType = {"miyu":'A',"mitsuki":'A',"mika":'a',"syunji":'O'};
  print(bloodType.keys.first );
  print('は');
  print(bloodType['miyu']);
  print('型です');
}
