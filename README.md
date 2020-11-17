# USB_PDM_Converter
USB-PDM Converter with CS53L30 &amp; CP2615


## 概要 
  * [USB オーディオブリッジIC CP2615][1]と[ADコンバータ CS53L30][2]を使用したUSB-PDM変換基板です  
  * 2個のデジタルPDM出力MEMSマイクをUSBオーディオデバイス(ステレオ)に変換します  
  * 24bit、44.1kHz/48kHzサンプリングで変換します  
  * デジタルPDM出力MEMSマイクの評価や動作確認に便利です  
  * デジタルPDM出力MEMSマイク電源は既定値で2.75Vです 
  * デジタルPDM出力MEMSマイククロックは既定値で3MHzです 
  * 2個のPDM出力MEMSマイクをUSBオーディオデバイスとして認識するためのパラメータを予め書き込んでおります  
  * OS標準のUSBオーディオデバイスとして認識されるため、ドライバは不要です  
  * [Simplicity Studio][3]を用いたCP2615のパラメータ書き換え例(デジタルMIC、アナログMIC)を用意しています  
  * [デジタル出力MEMSマイク変換基板][4]を2つ接続可能です  
  * デジタルPDM出力MEMSマイク1つの場合はモノラル出力として利用可能です  
  * サイズ40mm x50mm、M3穴x2、間隔34mm  

## 注意
  * PDM出力マイクは付属しておりませんので別途ご用意ください  
  * CS53L30の設定を変更する場合はCP2615のパラメータ変更が必要です  
  * 本変換基板とPDM出力マイクとの接続ケーブルはノイズ低減のため、30mm程度以下にしてください  
  * CP2615のパラメータを変更する場合は[Simplicity Studio][3]が必要です  
  * CP2615のパラメータを変更する場合はPIDを0xEA93に変更したCP2112が必要です  
  * CS53L30は4つのマイクを接続可能ですが、CP2615の制約で同時接続できるマイクは最大2つです  
  * MIC2側を使用する場合はR3をRX1に置き換えてください  
  * アナログMEMSマイクを使用する場合はCP2615のパラメータ書き換えが必要です  
  * CP2615はFlashベースのため、パラメータ変更の回数制約はありません  
    
  
  <img src="https://github.com/meerstern/USB_PDM_Converter/blob/master/img1.jpg" width="360"> 
  <img src="https://github.com/meerstern/USB_PDM_Converter/blob/master/img2.jpg" width="360"> 
  <img src="https://github.com/meerstern/USB_PDM_Converter/blob/master/img3.jpg" width="360"> 
  
[1]: https://jp.silabs.com/interface/usb-audio-bridges/device.cp2615
[2]: https://www.cirrus.com/products/cs53l30/
[3]: https://jp.silabs.com/products/development-tools/software/simplicity-studio
[4]: https://www.switch-science.com/catalog/3379/
