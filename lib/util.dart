

import 'package:encrypt/encrypt.dart';

String encryptText (String aText, String aKey, String aIv) {
  Key myKey = Key.fromUtf8(aKey);
  IV myIv = IV.fromUtf8(aIv);
  final encrypter = Encrypter(AES(myKey));
  final encrypted = encrypter.encrypt(aText, iv: myIv);
  print("encrypted");
  print(encrypted);
  print(encrypted.base64);
  return encrypted.base64;
}

String decryptText (String aEncrypedText, String aKey, String aIv) {
  Key myKey = Key.fromUtf8(aKey);
  IV myIv = IV.fromUtf8(aIv);
  Encrypted ent = Encrypted.from64(aEncrypedText);
  final encrypter = Encrypter(AES(myKey));
  final decrypted = encrypter.decrypt(ent, iv: myIv);
  print('decrypted');
  print(decrypted);
  return decrypted;
}