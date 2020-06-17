# USB_PDM_Converter
USB-PDM Converter with CS53L30 &amp; CP2615


## 概要 
  * [USB オーディオブリッジIC CP2615][1]と[ADコンバータ CS53L30][2]を使用したUSB-PDM変換基板です  
  * 2個のデジタルPDM出力MEMSマイクをUSBオーディオデバイス(ステレオ)に変換します  
  * 24bit、44.1kHz/48kHzサンプリングで変換します  
  * デジタルPDM出力MEMSマイクの評価や動作確認に便利です  
  * デジタルPDM出力MEMSマイク電源は1.8V、2.75V切り替え可能で、既定値は2.75Vです  
  * 2個のPDM出力MEMSマイクをUSBオーディオデバイスとして認識するためのパラメータを予め書き込んでおります  
  * OS標準のUSBオーディオデバイスとして認識されるため、ドライバは不要です  
  * [Simplicity Studio][3]を用いたCP2615のパラメータ書き換え例(デジタルMIC、アナログMIC)を用意しています  

## 注意
  * CS53L30の設定を変更する場合はCP2615のパラメータ変更が必要です  
  * CP2615のパラメータを変更する場合は[Simplicity Studio][3]が必要です  
  * CP2615のパラメータを変更する場合はPIDを0xEA93に変更したCP2112が必要です  
  * CS53L30は4つのマイクを接続可能ですが、CP2615の制約で同時接続できるマイクは最大2つです  
  * アナログMEMSマイクを使用する場合はCP2615のパラメータ書き換えが必要です  
  * CP2615はFlashベースのため、パラメータ変更の回数制約はありません  
    
[1]: https://jp.silabs.com/interface/usb-audio-bridges/device.cp2615
[2]: https://www.cirrus.com/products/cs53l30/
[3]: https://jp.silabs.com/products/development-tools/software/simplicity-studio
