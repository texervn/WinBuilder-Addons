;InnoSetupVersion=5.5.0 (Unicode)

[Setup]
AppName={cm:AppName}
AppVerName={cm:AppVerName}
AppId={{04F850ED-FD0F-4ED1-AE1B-4498165BF3D2}
AppPublisher=AOMEI Technology Co., Ltd.
AppPublisherURL=http://www.aomeitech.com/
AppSupportURL=http://www.disk-partition.com/
AppUpdatesURL=http://www.disk-partition.com/
AppMutex=AOMEI_TECHNOLOGY_PARTITION_ASSISTANT
DefaultDirName={pf}\AOMEI Partition Assistant
DefaultGroupName=AOMEI Partition Assistant
UninstallDisplayIcon={app}\PartAssist.exe,0
OutputBaseFilename=PAssist_TechDemo
Compression=lzma
LicenseFile=embedded\License.rtf
InfoBeforeFile=embedded\InfoBefore.rtf
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
Source: "{app}\webctrl.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\CallbackCtrl.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\botva2.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\UnInstallAb.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\PathFormat.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{tmp}\js_table_jQ.html"; DestDir: "{tmp}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\buy_now.png"; DestDir: "{tmp}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\icon_d.png"; DestDir: "{tmp}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\img_upgrades.png"; DestDir: "{tmp}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: deleteafterinstall dontcopy 
Source: "{tmp}\jumpover.png"; DestDir: "{tmp}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: deleteafterinstall dontcopy 
Source: "{app}\PartAssist.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\GARunOnce.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\exfat.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\EPW.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\about.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\active.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\allocate.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\bootcd.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\check.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\clear.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\cmd.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\configuration.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\convert.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\copydisk.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\copydiskwizard.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\copypart.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\copypartwizard.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\create.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\ddc.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\delete.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\extend.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\faq.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\format.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\gptmbr.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\helptree.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\hide.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\index.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\initdisk.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\IntegratetoRecoveryEnv.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\label.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\letter.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\main.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\merge.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\migrate.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\n2f.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\partalign.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\partrecovery.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\password.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\prilog.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\properties.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\quick-partition.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\rebootmode.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\rebuildmbr.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\resize.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\serial.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\split.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\SSDSecureErase.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\style.css"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\support.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\surface.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\typeid.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\wipe.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\wipedisk.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\wipepart.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\wtg.html"; DestDir: "{app}\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\doc\images\headfill.png"; DestDir: "{app}\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\Help.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\Winchk.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\Manual.PDF"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\GptBcd.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\iconv.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\libgcc_s_sjlj-1.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\libwim-15.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\libxml2-2.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\PE.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\pthreadGC2.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ScanPartition.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\VhdMgr.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\wimgapi.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\WimMgr.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\bcdboot,1.exe"; DestDir: "{app}"; DestName: "bcdboot.exe"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\PeLoadDrv.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\wimlib-imagex.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\ar.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\ca.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\de.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\en.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\es.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\fr.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\hu.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\it.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\ja.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\nl-be.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\nl.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\pl.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\pt-br.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\ru.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\tr.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\vi.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\zh-tw.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\lang\de.txt"; DestDir: "{app}\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\winpeshl.ini"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\Ntfs2Fat32.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\DyndiskConverter.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\7z.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\7z.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\bcdboot,2.exe"; DestDir: "{app}"; DestName: "bcdboot.exe"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\mfc80.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\mfc80u.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\mfcm80.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\mfcm80u.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\Microsoft.VC80.CRT.manifest"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\Microsoft.VC80.MFC.manifest"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\msvcm80.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\msvcp80.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\msvcr80.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\7z.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\7z.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\bcdboot.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfc80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfc80u.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfcm80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfcm80u.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\Microsoft.VC80.CRT.manifest"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\Microsoft.VC80.MFC.manifest"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\msvcm80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\msvcp80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\msvcr80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\readme.rtf"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\license.rtf"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\language.ini"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\pacfg.ini"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\LoadDrv_Win32.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; 
Source: "{app}\LoadDrv_x64.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; 
Source: "{app}\loaddrv,1.exe"; DestDir: "{app}"; DestName: "loaddrv.exe"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{app}\loaddrv,2.exe"; DestDir: "{app}"; DestName: "loaddrv.exe"; Check: "IsWin64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\ampa,1.exe"; DestDir: "{win}"; DestName: "ampa.exe"; Check: "IsWin2k"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\ampa,2.exe"; DestDir: "{win}"; DestName: "ampa.exe"; Check: "IsVista"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\ampa,3.exe"; DestDir: "{win}"; DestName: "ampa.exe"; Check: "IsWin2k64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\ampa,4.exe"; DestDir: "{win}"; DestName: "ampa.exe"; Check: "IsVista64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\system32\ampa,1.sys"; DestDir: "{win}\system32"; DestName: "ampa.sys"; Check: "IsWin2k"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\system32\ampa,2.sys"; DestDir: "{win}\system32"; DestName: "ampa.sys"; Check: "IsVista"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\system32\ampa,3.sys"; DestDir: "{win}\system32"; DestName: "ampa.sys"; Check: "IsWin2k64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\system32\ampa,4.sys"; DestDir: "{win}\system32"; DestName: "ampa.sys"; Check: "IsVista64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{app}\native\w2k\x86\fre\ampa.sys"; DestDir: "{app}\native\w2k\x86\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\wlh\amd64\fre\ampa.sys"; DestDir: "{app}\native\wlh\amd64\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\wlh\x86\fre\ampa.sys"; DestDir: "{app}\native\wlh\x86\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\wnet\amd64\fre\ampa.sys"; DestDir: "{app}\native\wnet\amd64\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\w2k\x86\fre\ampa.exe"; DestDir: "{app}\native\w2k\x86\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\wlh\x86\fre\ampa.exe"; DestDir: "{app}\native\wlh\x86\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\wnet\amd64\fre\ampa.exe"; DestDir: "{app}\native\wnet\amd64\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\native\wlh\amd64\fre\ampa.exe"; DestDir: "{app}\native\wlh\amd64\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\SetupGreen32.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\SetupGreen64.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\install.bat"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\uninstall.bat"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\2Gpt_BCD"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\2Mbr_BCD"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\AMBooter.exe"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\AMBooter.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\PE\driver\amd64\msahci.sys"; DestDir: "{app}\PE\driver\amd64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\PE\driver\i386\msahci.sys"; DestDir: "{app}\PE\driver\i386"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\SSDSecurityErase.dll"; DestDir: "{app}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\Demo.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\giveaway.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\home.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index-de.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index-fr.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index-jp.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index2-de.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index2-fr.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index2-jp.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\index2.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\lite.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\reg.html"; DestDir: "{app}\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\allocate-space.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bg.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bg.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bg_top.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bt_click.BMP"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bt_click.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bt_hover.BMP"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bt_hover.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bt_normal.BMP"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\bt_normal.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\CD16.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\convert-mbr-gpt.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\copy-partition.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\default.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\disk-copy.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\down.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\EPW_small_normal.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-1.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-2.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-3.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-4.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-5.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-6.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-7.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-8.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-9.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\ic-lean.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon-block.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon-dot.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon-small.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon-small.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_1.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_10.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_11.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_11_x.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_12.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_12_x.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_13.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_2.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_3.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_4.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_5.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_6.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_7.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_8.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_9.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_90day.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_9_x.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_d.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_email.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_immediate.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_note.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_receive.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_star.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_support.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_technical_support.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_trust.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_unfold.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_upgrade.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\icon_x.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\img_upgrades.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\logo_pa.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\merge-partitions.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\migrate-os.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\partition-alignment.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\quick-partition.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\rebuild(1).png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\rebuild.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\resize-move.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\split-partition.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\split_small.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\tb-bg.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\up.jpg"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\wintogo-s.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\wipe-disk.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\html\img\Wipe_Hard_small_normal.png"; DestDir: "{app}\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\Demo.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\giveaway.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\home.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index-de.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index-fr.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index-jp.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index2-de.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index2-fr.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index2-jp.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\index2.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\lite.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\reg.html"; DestDir: "{app}\x64\html"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\allocate-space.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bg.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bg.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bg_top.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bt_click.BMP"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bt_click.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bt_hover.BMP"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bt_hover.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bt_normal.BMP"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\bt_normal.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\CD16.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\convert-mbr-gpt.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\copy-partition.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\default.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\disk-copy.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\down.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\EPW_small_normal.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-1.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-2.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-3.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-4.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-5.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-6.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-7.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-8.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-9.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\ic-lean.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon-block.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon-dot.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon-small.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon-small.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_1.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_10.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_11.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_11_x.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_12.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_12_x.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_13.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_2.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_3.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_4.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_5.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_6.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_7.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_8.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_9.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_90day.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_9_x.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_d.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_email.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_immediate.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_note.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_receive.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_star.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_support.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_technical_support.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_trust.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_unfold.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_upgrade.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\icon_x.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\img_upgrades.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\logo_pa.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\merge-partitions.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\migrate-os.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\partition-alignment.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\quick-partition.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\rebuild(1).png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\rebuild.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\resize-move.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\split-partition.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\split_small.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\tb-bg.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\up.jpg"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\wintogo-s.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\wipe-disk.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\html\img\Wipe_Hard_small_normal.png"; DestDir: "{app}\x64\html\img"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\PartAssist.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\exfat.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\Winchk.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\GptBcd.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\PE.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\ScanPartition.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\VhdMgr.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\wimgapi.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\WimMgr.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\ar.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\ca.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\de.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\en.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\es.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\fr.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\hu.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\it.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\ja.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\nl-be.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\nl.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\pl.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\pt-br.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\ru.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\tr.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\vi.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\zh-tw.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\lang\de.txt"; DestDir: "{app}\x64\lang"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\winpeshl.ini"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\7z.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\7z.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\bcdboot.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfc80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfc80u.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfcm80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\mfcm80u.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\Microsoft.VC80.CRT.manifest"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\Microsoft.VC80.MFC.manifest"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\msvcm80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\msvcp80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\msvcr80.dll"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\LoadDrv_x64.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; 
Source: "{app}\x64\loaddrv.exe"; DestDir: "{app}\x64"; Check: "IsWin64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{app}\x64\SetupGreen64.exe"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\install.bat"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\uninstall.bat"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\language.ini"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\native\wnet\amd64\fre\ampa.sys"; DestDir: "{app}\x64\native\wnet\amd64\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\native\wlh\amd64\fre\ampa.sys"; DestDir: "{app}\x64\native\wlh\amd64\fre"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\2Gpt_BCD"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\x64\2Mbr_BCD"; DestDir: "{app}\x64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\DDM.exe"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Comn.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Device.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Fat.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Ldm.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Logic.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Ntfs.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Vds.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Microsoft.VC80.CRT.manifest"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Microsoft.VC90.CRT.manifest"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\msvcm80.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\msvcm90.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\msvcp80.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\msvcp90.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\msvcr80.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\msvcr90.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\QtCore4.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\QtGui4.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\QtNetwork4.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\QtWebKit4.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\QtXml4.dll"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\readme.rtf"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\license.rtf"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\config.ini"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\basicdisk.html"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\UserManual.PDF"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\about-dynamic-disk.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\about-dynamic-volume.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\add-drive.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\Case-1.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\Case-2.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\Case-3.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\change-label.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\change-letter.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\convert-basic.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\convert-dynamic.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\convert-gpt.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\convert-mbr.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\create-volumes.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\create-wizard.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\delete-volume.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\dynamic-disk-concept.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\faq.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\format-volume.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\helptree.xml"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\index.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\initialize-disk.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\installation.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\interface.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\move-slice.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\move-wizard.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\operating-process.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\related-info.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\remove-drive.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\requirements.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\resize-move-volume.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\style.css"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\technical-support.html"; DestDir: "{app}\ddm\doc"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\add-drive.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\create-volume.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\disk-management.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\disk-manager.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\extend-raid5.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\figure-5.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\figure.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\headfill.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\help_bkimg.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\main.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\move-simple.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\move-volume.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\no.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\remove-drive.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\resize-volume.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\select-destination.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\select-raid.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\select-slice.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\shrink-1.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\shrink-volume.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\shrink.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\specify-drive-1.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\specify-drive.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\unallocated-.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\unallocated-space.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\doc\images\yes.png"; DestDir: "{app}\ddm\doc\images"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\noreboot"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\Help.exe"; DestDir: "{app}\ddm"; MinVersion: 0.0,5.0 Service Pack 4; Flags: ignoreversion 
Source: "{app}\ddm\loaddrv,1.exe"; DestDir: "{app}\ddm"; DestName: "loaddrv.exe"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{app}\ddm\loaddrv,2.exe"; DestDir: "{app}\ddm"; DestName: "loaddrv.exe"; Check: "IsWin64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\ddmmain,1.exe"; DestDir: "{win}"; DestName: "ddmmain.exe"; Check: "IsWin2k"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\ddmmain,2.exe"; DestDir: "{win}"; DestName: "ddmmain.exe"; Check: "IsVista"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\ddmmain,3.exe"; DestDir: "{win}"; DestName: "ddmmain.exe"; Check: "IsWin2k64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\ddmmain,4.exe"; DestDir: "{win}"; DestName: "ddmmain.exe"; Check: "IsVista64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\system32\ddmdrv,1.sys"; DestDir: "{win}\system32"; DestName: "ddmdrv.sys"; Check: "IsWin2k"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\system32\ddmdrv,2.sys"; DestDir: "{win}\system32"; DestName: "ddmdrv.sys"; Check: "IsVista"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{win}\system32\ddmdrv,3.sys"; DestDir: "{win}\system32"; DestName: "ddmdrv.sys"; Check: "IsWin2k64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{win}\system32\ddmdrv,4.sys"; DestDir: "{win}\system32"; DestName: "ddmdrv.sys"; Check: "IsVista64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{app}\ddm\ddmmain,1.exe"; DestDir: "{app}\ddm"; DestName: "ddmmain.exe"; Check: "IsWin2k"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{app}\ddm\ddmmain,2.exe"; DestDir: "{app}\ddm"; DestName: "ddmmain.exe"; Check: "IsVista"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{app}\ddm\ddmmain,3.exe"; DestDir: "{app}\ddm"; DestName: "ddmmain.exe"; Check: "IsWin2k64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{app}\ddm\ddmmain,4.exe"; DestDir: "{app}\ddm"; DestName: "ddmmain.exe"; Check: "IsVista64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{app}\ddm\ddmdrv,1.sys"; DestDir: "{app}\ddm"; DestName: "ddmdrv.sys"; Check: "IsWin2k"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{app}\ddm\ddmdrv,2.sys"; DestDir: "{app}\ddm"; DestName: "ddmdrv.sys"; Check: "IsVista"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 32bit 
Source: "{app}\ddm\ddmdrv,3.sys"; DestDir: "{app}\ddm"; DestName: "ddmdrv.sys"; Check: "IsWin2k64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 
Source: "{app}\ddm\ddmdrv,4.sys"; DestDir: "{app}\ddm"; DestName: "ddmdrv.sys"; Check: "IsVista64"; MinVersion: 0.0,5.0 Service Pack 4; Flags: 64bit 

[Registry]
Root: HKCU; Subkey: "Software\Partition Assistant\{cm:AppName}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: uninsdeletekey 
Root: HKLM; Subkey: "{cm:uninstallkey}"; ValueName: "PartAssist"; ValueType: String; ValueData: "8.4"; MinVersion: 0.0,5.0 Service Pack 4; Flags: uninsdeletekey 
Root: HKLM; Subkey: "{cm:uninstallkey}"; ValueName: "UninstallString"; ValueType: String; ValueData: "{app}\unins000.exe"; MinVersion: 0.0,5.0 Service Pack 4; Flags: uninsdeletekey 

[INI]
FileName: "{app}\cfg.ini"; Section: "Language"; Flags: uninsdeletesection 
FileName: "{app}\cfg.ini"; Section: "Language"; Key: "LANGUAGE"; String: "{cm:langpath}"; 
FileName: "{app}\cfg.ini"; Section: "Version"; Flags: uninsdeletesection 
FileName: "{app}\cfg.ini"; Section: "Version"; Key: "Version"; String: "1"; 
FileName: "{app}\cfg.ini"; Section: "Product Version"; Flags: uninsdeletesection 
FileName: "{app}\cfg.ini"; Section: "Product Version"; Key: "v"; String: "4"; 
FileName: "{app}\cfg.ini"; Section: "Other"; Key: "Vdr"; String: "aomei"; 
FileName: "{app}\cfg.ini"; Section: "Other"; Key: "Spd"; String: "pa"; 

[Run]
Filename: "{app}\loaddrv.exe"; Parameters: "-u"; Description: "{cm:LaunchProgram,loaddrv.exe}"; MinVersion: 0.0,5.0 Service Pack 4; 
Filename: "{app}\loaddrv.exe"; Description: "{cm:LaunchProgram,loaddrv.exe}"; MinVersion: 0.0,5.0 Service Pack 4; 
Filename: "{app}\PartAssist.exe"; Description: "{cm:RunNow}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: postinstall nowait
Filename: "{sys}\cmd.exe"; Parameters: "/c echo [UserExperience] >""{app}\Other.ini""&&echo ExperienceValue=1 >>""{app}\Other.ini"; Description: "{cm:JoinUX}"; MinVersion: 0.0,5.0 Service Pack 4; Flags: postinstall nowait
Filename: "{app}\ddm\loaddrv.exe"; Parameters: "-u"; Description: "{cm:LaunchProgram,loaddrv.exe}"; MinVersion: 0.0,5.0 Service Pack 4; 
Filename: "{app}\ddm\loaddrv.exe"; Description: "{cm:LaunchProgram,loaddrv.exe}"; MinVersion: 0.0,5.0 Service Pack 4; 

[UninstallRun]
Filename: "{app}\loaddrv.exe"; Parameters: "-u"; MinVersion: 0.0,5.0 Service Pack 4; 
Filename: "{app}\ddm\loaddrv.exe"; Parameters: "-u"; MinVersion: 0.0,5.0 Service Pack 4; 

[Icons]
Name: "{group}\{cm:AppVerName}"; Filename: "{app}\PartAssist.exe"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{group}\{cm:HelpDoc}"; Filename: "{app}\Help.exe"; Languages: "en"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{group}\{cm:HelpDoc}"; Filename: "{cm:HelpDest}"; Languages: "de fr es ja it"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{group}\{cm:UserManual}"; Filename: "{app}\Manual.pdf"; Languages: "en"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{group}\{cm:UserManual}"; Filename: "{cm:ManualDest}"; Languages: "de fr es ja it"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{group}\{cm:Website}"; Filename: "{cm:Weburl}"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{group}\{cm:Uninstall}"; Filename: "{uninstallexe}"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{commondesktop}\{cm:AppVerName}"; Filename: "{app}\PartAssist.exe"; Tasks: desktopicon; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{cm:AppVerName}"; Filename: "{app}\PartAssist.exe"; Tasks: quicklaunchicon; MinVersion: 0.0,5.0 Service Pack 4; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0 Service Pack 4; 
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; MinVersion: 0.0,5.0 Service Pack 4; 

[UninstallDelete]
Type: filesandordirs; Name: "{app}"; 

[CustomMessages]
en.NameAndVersion=%1 version %2
en.AdditionalIcons=Additional icons:
en.CreateDesktopIcon=Create a &desktop icon
en.CreateQuickLaunchIcon=Create a &Quick Launch icon
en.ProgramOnTheWeb=%1 on the Web
en.UninstallProgram=Uninstall %1
en.LaunchProgram=Launch %1
en.AssocFileExtension=&Associate %1 with the %2 file extension
en.AssocingFileExtension=Associating %1 with the %2 file extension...
AutoStartProgramGroupDescription=Startup:
AutoStartProgram=Automatically start %1
AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?
UserExp=Join the UX Improvement Program
de.NameAndVersion=%1 Version %2
de.AdditionalIcons=Zusätzliche Symbole:
de.CreateDesktopIcon=&Desktop-Symbol erstellen
de.CreateQuickLaunchIcon=Symbol in der Schnellstartleiste erstellen
de.ProgramOnTheWeb=%1 im Internet
de.UninstallProgram=%1 entfernen
de.LaunchProgram=%1 starten
de.AssocFileExtension=&Registriere %1 mit der %2-Dateierweiterung
de.AssocingFileExtension=%1 wird mit der %2-Dateierweiterung registriert...
de.AutoStartProgramGroupDescription=Beginn des Setups:
de.AutoStartProgram=Starte automatisch%1
de.AddonHostProgramNotFound=%1 konnte im ausgwählten Ordner nicht gefunden werden.%n%nMöchten Sie dennoch fortfahren?
fr.NameAndVersion=%1 version %2
fr.AdditionalIcons=Icônes supplémentaires :
fr.CreateDesktopIcon=Créer une icône sur le &Bureau
fr.CreateQuickLaunchIcon=Créer une icône dans la barre de &Lancement rapide
fr.ProgramOnTheWeb=Page d'accueil de %1
fr.UninstallProgram=Désinstaller %1
fr.LaunchProgram=Exécuter %1
fr.AssocFileExtension=&Associer %1 avec l'extension de fichier %2
fr.AssocingFileExtension=Associe %1 avec l'extension de fichier %2...
fr.AutoStartProgramGroupDescription=Démarrage :
fr.AutoStartProgram=Démarrer automatiquement %1
fr.AddonHostProgramNotFound=%1 n'a pas été trouvé dans le dossier que vous avez choisi.%n%nVoulez-vous continuer malgré tout ?
es.NameAndVersion=%1 versión %2
es.AdditionalIcons=Iconos adicionales:
es.CreateDesktopIcon=Crear un icono en el &escritorio
es.CreateQuickLaunchIcon=Crear un icono de &Inicio Rápido
es.ProgramOnTheWeb=%1 en la Web
es.UninstallProgram=Desinstalar %1
es.LaunchProgram=Ejecutar %1
es.AssocFileExtension=&Asociar %1 con la extensión de archivo %2
es.AssocingFileExtension=Asociando %1 con la extensión de archivo %2...
es.AutoStartProgramGroupDescription=Inicio:
es.AutoStartProgram=Iniciar automáticamente %1
es.AddonHostProgramNotFound=%1 no pudo ser localizado en la carpeta seleccionada.%n%n¿Desea continuar de todas formas?
it.NameAndVersion=%1 versione %2
it.AdditionalIcons=Icone aggiuntive:
it.CreateDesktopIcon=Crea un'icona sul &desktop
it.CreateQuickLaunchIcon=Crea un'icona nella &barra Avvio veloce
it.ProgramOnTheWeb=%1 sul Web
it.UninstallProgram=Disinstalla %1
it.LaunchProgram=Avvia %1
it.AssocFileExtension=&Associa l'estensione %2 a %1
it.AssocingFileExtension=Associazione dell'estensione %2 a %1 in corso...
it.AutoStartProgramGroupDescription=Avvio automatico:
it.AutoStartProgram=Avvia automaticamente %1
it.AddonHostProgramNotFound=Impossibile individuare %1 nella cartella selezionata.%n%nProseguire ugualmente?
ja.NameAndVersion=%1 バージョン %2
ja.AdditionalIcons=アイコンを追加する:
ja.CreateDesktopIcon=デスクトップ上にアイコンを作成する(&D)
ja.CreateQuickLaunchIcon=クイック起動アイコンを作成する(&Q)
ja.ProgramOnTheWeb=%1 on the Web
ja.UninstallProgram=%1 をアンインストールする
ja.LaunchProgram=%1 を実行する
ja.AssocFileExtension=ファイル拡張子 %2 に %1 を関連付けます。
ja.AssocingFileExtension=ファイル拡張子 %2 に %1 を関連付けています...
ja.AutoStartProgramGroupDescription=スタートアップ:
ja.AutoStartProgram=%1 を自動的に開始する
ja.AddonHostProgramNotFound=選択されたフォルダーに %1 が見つかりませんでした。%n%nこのまま続行しますか？
hu.NameAndVersion=%1 %2 verzió
hu.AdditionalIcons=További ikonok:
hu.CreateDesktopIcon=Ikon létrehozása az &Asztalon
hu.CreateQuickLaunchIcon=Ikon létrehozása a &Gyorsindítás eszköztáron
hu.ProgramOnTheWeb=%1 a weben
hu.UninstallProgram=%1 eltávolítása
hu.LaunchProgram=%1 elindítása
hu.AssocFileExtension=A(z) %1 &társítása a(z) %2 fájlkiterjesztéssel
hu.AssocingFileExtension=A(z) %1 társítása a(z) %2 fájlkiterjesztéssel...
hu.AutoStartProgramGroupDescription=Indítópult:
hu.AutoStartProgram=%1 automatikus indítása
hu.AddonHostProgramNotFound=A(z) %1 nem található a kiválasztott mappában.%n%nMindenképpen folytatni kívánja?
pl.NameAndVersion=%1 wersja %2
pl.AdditionalIcons=Dodatkowe ikony:
pl.CreateDesktopIcon=Utwórz ikonę na &pulpicie
pl.CreateQuickLaunchIcon=Utwórz ikonę na pasku &szybkiego uruchamiania
pl.ProgramOnTheWeb=Strona WWW programu %1
pl.UninstallProgram=Deinstalacja programu %1
pl.LaunchProgram=Uruchom program %1
pl.AssocFileExtension=&Przypisz program %1 do rozszerzenia pliku %2
pl.AssocingFileExtension=Przypisywanie programu %1 do rozszerzenia pliku %2...
pl.AutoStartProgramGroupDescription=Autostart:
pl.AutoStartProgram=Automatycznie uruchamiaj %1
pl.AddonHostProgramNotFound=%1 nie został znaleziony we wskazanym przez Ciebie folderze.%n%nCzy pomimo tego chcesz kontynuować?
pt_br.NameAndVersion=%1 versão %2
pt_br.AdditionalIcons=Ícones adicionais:
pt_br.CreateDesktopIcon=Criar ícone no Ambiente de &Trabalho
pt_br.CreateQuickLaunchIcon=&Criar ícone na barra de Iniciação Rápida
pt_br.ProgramOnTheWeb=%1 na Web
pt_br.UninstallProgram=Desinstalar o %1
pt_br.LaunchProgram=Executar o %1
pt_br.AssocFileExtension=Associa&r o %1 aos ficheiros com a extensão %2
pt_br.AssocingFileExtension=A associar o %1 aos ficheiros com a extensão %2...
pt_br.AutoStartProgramGroupDescription=Inicialização Automática:
pt_br.AutoStartProgram=Iniciar %1 automaticamente
pt_br.AddonHostProgramNotFound=Não foi possível localizar %1 na pasta seleccionada.%n%nDeseja continuar de qualquer forma?
ru.NameAndVersion=%1, версия %2
ru.AdditionalIcons=Дополнительные значки:
ru.CreateDesktopIcon=Создать значок на &Рабочем столе
ru.CreateQuickLaunchIcon=Создать значок в &Панели быстрого запуска
ru.ProgramOnTheWeb=Сайт %1 в Интернете
ru.UninstallProgram=Деинсталлировать %1
ru.LaunchProgram=Запустить %1
ru.AssocFileExtension=Св&язать %1 с файлами, имеющими расширение %2
ru.AssocingFileExtension=Связывание %1 с файлами %2...
ru.AutoStartProgramGroupDescription=Автозапуск:
ru.AutoStartProgram=Автоматически запускать %1
ru.AddonHostProgramNotFound=%1 не найден в указанной вами папке.%n%nВы всё равно хотите продолжить?
vi.NameAndVersion=%1 version %2
vi.AdditionalIcons=Additional icons:
vi.CreateDesktopIcon=Create a &desktop icon
vi.CreateQuickLaunchIcon=Create a &Quick Launch icon
vi.ProgramOnTheWeb=%1 on the Web
vi.UninstallProgram=Uninstall %1
vi.LaunchProgram=Launch %1
vi.AssocFileExtension=&Associate %1 with the %2 file extension
vi.AssocingFileExtension=Associating %1 with the %2 file extension...
vi.UserExp=Unirse al Programa de Mejora de UX
ca.NameAndVersion=%1 versió %2
ca.AdditionalIcons=Icones addicionals:
ca.CreateDesktopIcon=Crea una icona a l'&Escriptori
ca.CreateQuickLaunchIcon=Crea una icona a la &Barra de tasques
ca.ProgramOnTheWeb=%1 a Internet
ca.UninstallProgram=Desinstal·la %1
ca.LaunchProgram=Obre %1
ca.AssocFileExtension=&Associa %1 amb l'extensió de fitxer %2
ca.AssocingFileExtension=Associant %1 amb l'extensió de fitxer %2...
ca.AutoStartProgramGroupDescription=Inici:
ca.AutoStartProgram=Inicia automàticament %1
ca.AddonHostProgramNotFound=%1 no ha pogut ser trobat a la carpeta seleccionada.%n%nVoleu continuar igualment?
nl.NameAndVersion=%1 versie %2
nl.AdditionalIcons=Extra snelkoppelingen:
nl.CreateDesktopIcon=Maak een snelkoppeling op het &bureaublad
nl.CreateQuickLaunchIcon=Maak een snelkoppeling op de &Snel starten werkbalk
nl.ProgramOnTheWeb=%1 op het Web
nl.UninstallProgram=Verwijder %1
nl.LaunchProgram=&Start %1
nl.AssocFileExtension=&Koppel %1 aan de %2 bestandsextensie
nl.AssocingFileExtension=Bezig met koppelen van %1 aan de %2 bestandsextensie...
nl.AutoStartProgramGroupDescription=Opstarten:
nl.AutoStartProgram=%1 automatisch starten
nl.AddonHostProgramNotFound=%1 kon niet worden gevonden in de geselecteerde map.%n%nWilt u toch doorgaan?
nl.UserExp=Neem deel aan het UX Verbeter Programma
nl_be.NameAndVersion=%1 versie %2
nl_be.AdditionalIcons=Extra snelkoppelingen:
nl_be.CreateDesktopIcon=Maak een snelkoppeling op het &bureaublad
nl_be.CreateQuickLaunchIcon=Maak een snelkoppeling op de &Snel starten werkbalk
nl_be.ProgramOnTheWeb=%1 op het Web
nl_be.UninstallProgram=Verwijder %1
nl_be.LaunchProgram=&Start %1
nl_be.AssocFileExtension=&Koppel %1 aan de %2 bestandsextensie
nl_be.AssocingFileExtension=Bezig met koppelen van %1 aan de %2 bestandsextensie...
nl_be.AutoStartProgramGroupDescription=Opstarten:
nl_be.AutoStartProgram=%1 automatisch starten
nl_be.AddonHostProgramNotFound=%1 kon niet worden gevonden in de geselecteerde map.%n%nWilt u toch doorgaan?
nl_be.UserExp=Neem deel aan het UX Verbeter Programma
zh_tw.NameAndVersion=%1 version %2
zh_tw.AdditionalIcons=Additional icons:
zh_tw.CreateDesktopIcon=Create a &desktop icon
zh_tw.CreateQuickLaunchIcon=Create a &Quick Launch icon
zh_tw.ProgramOnTheWeb=%1 on the Web
zh_tw.UninstallProgram=Uninstall %1
zh_tw.LaunchProgram=Launch %1
zh_tw.AssocFileExtension=&Associate %1 with the %2 file extension
zh_tw.AssocingFileExtension=Associating %1 with the %2 file extension...
zh_tw.UserExp=Join the UX Improvement Program
tr.NameAndVersion=%1 version %2
tr.AdditionalIcons=Additional icons:
tr.CreateDesktopIcon=Create a &desktop icon
tr.CreateQuickLaunchIcon=Create a &Quick Launch icon
tr.ProgramOnTheWeb=%1 on the Web
tr.UninstallProgram=Uninstall %1
tr.LaunchProgram=Launch %1
tr.AssocFileExtension=&Associate %1 with the %2 file extension
tr.AssocingFileExtension=Associating %1 with the %2 file extension...
tr.UserExp=Join the UX Improvement Program
ar.NameAndVersion=%1 version %2
ar.AdditionalIcons=Additional icons:
ar.CreateDesktopIcon=Create a &desktop icon
ar.CreateQuickLaunchIcon=Create a &Quick Launch icon
ar.ProgramOnTheWeb=%1 on the Web
ar.UninstallProgram=Uninstall %1
ar.LaunchProgram=Launch %1
ar.AssocFileExtension=&Associate %1 with the %2 file extension
ar.AssocingFileExtension=Associating %1 with the %2 file extension...
ar.UserExp=Join the UX Improvement Program
uninstallkey=SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Aomei Partition Assistant_is1
en.AppName=AOMEI Partition Assistant Demo Edition 8.4
en.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
en.AppPublisher=AOMEI Technology Co., Ltd.
en.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
en.Website=Visit our website
en.Weburl=http://www.disk-partition.com
en.Uninstall=Uninstall AOMEI Partition Assistant
en.HelpDoc=User Help
en.UserManual=User Manual (PDF)
en.langpath=lang\en.txt;9
RunNow=Run this program
JoinUX=Join the UX Improvement Program
buynowstr=Buy Now(only 24 hours Discount)
jumpstr=Skip
fr.AppName=AOMEI Partition Assistant Demo Edition 8.4
fr.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
fr.AppPublisher=AOMEI Technology Co., Ltd.
fr.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
fr.Website=Visit our website - French
fr.Weburl=http://www.disk-partition.com/fr
fr.Uninstall=Uninstall AOMEI Partition Assistant
fr.HelpDoc=User Help - French
HelpDest=http://www.disk-partition.com/fr/manual.html
fr.UserManual=User Manual (PDF) - French
ManualDest=http://www.disk-partition.com/fr/download/UserManual.pdf
fr.langpath=lang\fr.txt;12
fr.RunNow=Exécuter le programme
fr.JoinUX=Participer à l'expérience utilisateur
fr.buynowstr=Acheter (Limite de 24 heures)
fr.jumpstr=Ignorer
de.AppName=AOMEI Partition Assistant Demo Edition 8.4
de.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
de.AppPublisher=AOMEI Technology Co., Ltd.
de.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
de.Website=Visit our website - German
de.Weburl=http://www.disk-partition.com/de
de.Uninstall=Uninstall AOMEI Partition Assistant
de.HelpDoc=User Help - German
de.HelpDest=http://www.disk-partition.com/de/manual.html
de.UserManual=User Manual (PDF) - German
de.ManualDest=http://www.disk-partition.com/de/download/UserManual.pdf
de.langpath=lang\de.txt;7
de.buynowstr=Jetzt kaufen (Nur 24 Stunden)
de.jumpstr=¨¹berspringen
de.RunNow=Jetzt ausführen
de.JoinUX=Nehmen Sie am UX-Verbesserungsprogramm teil
es.AppName=AOMEI Partition Assistant Demo Edition 8.4
es.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
es.AppPublisher=AOMEI Technology Co., Ltd.
es.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
es.Website=Visit our website - Spanish
es.Weburl=http://www.disk-partition.com/es
es.Uninstall=Uninstall AOMEI Partition Assistant
es.HelpDoc=User Help - Spanish
es.HelpDest=http://www.disk-partition.com/es/manual.html
es.UserManual=User Manual (PDF) - Spanish
es.ManualDest=http://www.disk-partition.com/es/download/UserManual.pdf
es.langpath=lang\es.txt;10
es.buynowstr=Comprar Ahora(Descuento S¨®lo Dura 24 horas)
es.jumpstr=Saltar
es.RunNow=Ejecuta este programa
es.JoinUX=Unirse al Programa de Mejora de UX
it.AppName=AOMEI Partition Assistant Demo Edition 8.4
it.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
it.AppPublisher=AOMEI Technology Co., Ltd.
it.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
it.Website=Visit our website - Italian
it.Weburl=http://www.disk-partition.com/it
it.Uninstall=Uninstall AOMEI Partition Assistant
it.HelpDoc=User Help - Italian
it.HelpDest=http://www.disk-partition.com/it/manual.html
it.UserManual=User Manual (PDF) - Italian
it.ManualDest=http://www.disk-partition.com/it/download/UserManual.pdf
it.langpath=lang\it.txt;16
it.buynowstr=Acquista Ora(solo 24 ore di Sconto)
it.jumpstr=Salta
it.RunNow=Esegui questo programma
it.JoinUX=Partecipa al programma di miglioramento UX
ja.AppName=AOMEI Partition Assistant Demo Edition 8.4
ja.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
ja.AppPublisher=AOMEI Technology Co., Ltd.
ja.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
ja.Website=Visit our website - Japanese
ja.Weburl=http://www.disk-partition.com/jp
ja.Uninstall=Uninstall AOMEI Partition Assistant
ja.HelpDoc=User Help - Japanese
ja.HelpDest=http://www.disk-partition.com/jp/manual.html
ja.UserManual=User Manual (PDF) - Japanese
ja.ManualDest=http://www.disk-partition.com/jp/download/UserManual.pdf
ja.langpath=lang\ja.txt;17
ja.RunNow=このプログラムを実行する
ja.JoinUX=UX改善プログラムに参加する
ja.buynowstr=今すぐ購入(24時間タイムセール)
ja.jumpstr=スキップ
hu.AppName=AOMEI Partition Assistant Demo Edition 8.4
hu.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
hu.AppPublisher=AOMEI Technology Co., Ltd.
hu.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
hu.Website=Visit our website
hu.Weburl=http://www.disk-partition.com
hu.Uninstall=Uninstall AOMEI Partition Assistant
hu.HelpDoc=User Help
hu.HelpDest=http://www.disk-partition.com/manual.html
hu.UserManual=User Manual (PDF)
hu.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
hu.langpath=lang\hu.txt;14
pl.AppName=AOMEI Partition Assistant Demo Edition 8.4
pl.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
pl.AppPublisher=AOMEI Technology Co., Ltd.
pl.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
pl.Website=Visit our website
pl.Weburl=http://www.disk-partition.com
pl.Uninstall=Uninstall AOMEI Partition Assistant
pl.HelpDoc=User Help
pl.HelpDest=http://www.disk-partition.com/manual.html
pl.UserManual=User Manual (PDF)
pl.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
pl.langpath=lang\pl.txt;21
pt_br.AppName=AOMEI Partition Assistant Demo Edition 8.4
pt_br.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
pt_br.AppPublisher=AOMEI Technology Co., Ltd.
pt_br.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
pt_br.Website=Visit our website
pt_br.Weburl=http://www.disk-partition.com
pt_br.Uninstall=Uninstall AOMEI Partition Assistant
pt_br.HelpDoc=User Help
pt_br.HelpDest=http://www.disk-partition.com/manual.html
pt_br.UserManual=User Manual (PDF)
pt_br.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
pt_br.langpath=lang\pt-br.txt;22
ru.AppName=AOMEI Partition Assistant Demo Edition 8.4
ru.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
ru.AppPublisher=AOMEI Technology Co., Ltd.
ru.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
ru.Website=Visit our website
ru.Weburl=http://www.disk-partition.com
ru.Uninstall=Uninstall AOMEI Partition Assistant
ru.HelpDoc=User Help
ru.HelpDest=http://www.disk-partition.com/manual.html
ru.UserManual=User Manual (PDF)
ru.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
ru.langpath=lang\ru.txt;25
vi.AppName=AOMEI Partition Assistant Demo Edition 8.4
vi.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
vi.AppPublisher=AOMEI Technology Co., Ltd.
vi.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
vi.Website=Visit our website
vi.Weburl=http://www.disk-partition.com
vi.Uninstall=Uninstall AOMEI Partition Assistant
vi.HelpDoc=User Help
vi.HelpDest=http://www.disk-partition.com/manual.html
vi.UserManual=User Manual (PDF)
vi.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
vi.langpath=lang\vi.txt;42
ca.AppName=AOMEI Partition Assistant Demo Edition 8.4
ca.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
ca.AppPublisher=AOMEI Technology Co., Ltd.
ca.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
ca.Website=Visit our website
ca.Weburl=http://www.disk-partition.com
ca.Uninstall=Uninstall AOMEI Partition Assistant
ca.HelpDoc=User Help
ca.HelpDest=http://www.disk-partition.com/manual.html
ca.UserManual=User Manual (PDF)
ca.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
ca.langpath=lang\ca.txt;3
nl.AppName=AOMEI Partition Assistant Demo Edition 8.4
nl.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
nl.AppPublisher=AOMEI Technology Co., Ltd.
nl.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
nl.Website=Visit our website
nl.Weburl=http://www.disk-partition.com
nl.Uninstall=Uninstall AOMEI Partition Assistant
nl.HelpDoc=User Help
nl.HelpDest=http://www.disk-partition.com/manual.html
nl.UserManual=User Manual (PDF)
nl.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
nl.langpath=lang\nl.txt;19
nl_be.AppName=AOMEI Partition Assistant Demo Edition 8.4
nl_be.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
nl_be.AppPublisher=AOMEI Technology Co., Ltd.
nl_be.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
nl_be.Website=Visit our website
nl_be.Weburl=http://www.disk-partition.com
nl_be.Uninstall=Uninstall AOMEI Partition Assistant
nl_be.HelpDoc=User Help
nl_be.HelpDest=http://www.disk-partition.com/manual.html
nl_be.UserManual=User Manual (PDF)
nl_be.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
nl_be.langpath=lang\nl-be.txt;77
zh_tw.AppName=AOMEI Partition Assistant Demo Edition 8.4
zh_tw.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
zh_tw.AppPublisher=AOMEI Technology Co., Ltd.
zh_tw.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
zh_tw.Website=Visit our website
zh_tw.Weburl=http://www.disk-partition.com
zh_tw.Uninstall=Uninstall AOMEI Partition Assistant
zh_tw.HelpDoc=User Help
zh_tw.HelpDest=http://www.disk-partition.com/manual.html
zh_tw.UserManual=User Manual (PDF)
zh_tw.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
zh_tw.langpath=lang\zh-tw.txt;999
zh_tw.RunNow=立即運行
zh_tw.JoinUX=加入用戶體驗改善計畫
tr.AppName=AOMEI Partition Assistant Demo Edition 8.4
tr.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
tr.AppPublisher=AOMEI Technology Co., Ltd.
tr.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
tr.Website=Visit our website
tr.Weburl=http://www.disk-partition.com
tr.Uninstall=Uninstall AOMEI Partition Assistant
tr.HelpDoc=User Help
tr.HelpDest=http://www.disk-partition.com/manual.html
tr.UserManual=User Manual (PDF)
tr.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
tr.langpath=lang\tr.txt;31
ar.AppName=AOMEI Partition Assistant Demo Edition 8.4
ar.AppVerName=AOMEI Partition Assistant Demo Edition 8.4
ar.AppPublisher=AOMEI Technology Co., Ltd.
ar.VersionInfoCopyright=Copyright (C) 2009-2019 AOMEI Technology Co., Ltd. All Rights Reserved.
ar.Website=Visit our website
ar.Weburl=http://www.disk-partition.com
ar.Uninstall=Uninstall AOMEI Partition Assistant
ar.HelpDoc=User Help
ar.HelpDest=http://www.disk-partition.com/manual.html
ar.UserManual=User Manual (PDF)
ar.ManualDest=http://www.disk-partition.com/download/UserManual.pdf
ar.langpath=lang\ar.txt;66

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "en"; MessagesFile: "embedded\en.isl"; LicenseFile: "embedded\enLicense.rtf"; InfoBeforeFile: "embedded\enInfoBefore.rtf"; 
Name: "de"; MessagesFile: "embedded\de.isl"; LicenseFile: "embedded\deLicense.rtf"; InfoBeforeFile: "embedded\deInfoBefore.rtf"; 
Name: "fr"; MessagesFile: "embedded\fr.isl"; LicenseFile: "embedded\frLicense.rtf"; InfoBeforeFile: "embedded\frInfoBefore.rtf"; 
Name: "es"; MessagesFile: "embedded\es.isl"; LicenseFile: "embedded\esLicense.rtf"; InfoBeforeFile: "embedded\esInfoBefore.rtf"; 
Name: "it"; MessagesFile: "embedded\it.isl"; LicenseFile: "embedded\itLicense.rtf"; InfoBeforeFile: "embedded\itInfoBefore.rtf"; 
Name: "ja"; MessagesFile: "embedded\ja.isl"; LicenseFile: "embedded\jaLicense.rtf"; InfoBeforeFile: "embedded\jaInfoBefore.rtf"; 
Name: "hu"; MessagesFile: "embedded\hu.isl"; LicenseFile: "embedded\huLicense.rtf"; InfoBeforeFile: "embedded\huInfoBefore.rtf"; 
Name: "pl"; MessagesFile: "embedded\pl.isl"; LicenseFile: "embedded\plLicense.rtf"; InfoBeforeFile: "embedded\plInfoBefore.rtf"; 
Name: "pt_br"; MessagesFile: "embedded\pt_br.isl"; LicenseFile: "embedded\pt_brLicense.rtf"; InfoBeforeFile: "embedded\pt_brInfoBefore.rtf"; 
Name: "ru"; MessagesFile: "embedded\ru.isl"; LicenseFile: "embedded\ruLicense.rtf"; InfoBeforeFile: "embedded\ruInfoBefore.rtf"; 
Name: "vi"; MessagesFile: "embedded\vi.isl"; LicenseFile: "embedded\viLicense.rtf"; InfoBeforeFile: "embedded\viInfoBefore.rtf"; 
Name: "ca"; MessagesFile: "embedded\ca.isl"; LicenseFile: "embedded\caLicense.rtf"; InfoBeforeFile: "embedded\caInfoBefore.rtf"; 
Name: "nl"; MessagesFile: "embedded\nl.isl"; LicenseFile: "embedded\nlLicense.rtf"; InfoBeforeFile: "embedded\nlInfoBefore.rtf"; 
Name: "nl_be"; MessagesFile: "embedded\nl_be.isl"; LicenseFile: "embedded\nl_beLicense.rtf"; InfoBeforeFile: "embedded\nl_beInfoBefore.rtf"; 
Name: "zh_tw"; MessagesFile: "embedded\zh_tw.isl"; LicenseFile: "embedded\zh_twLicense.rtf"; InfoBeforeFile: "embedded\zh_twInfoBefore.rtf"; 
Name: "tr"; MessagesFile: "embedded\tr.isl"; LicenseFile: "embedded\trLicense.rtf"; InfoBeforeFile: "embedded\trInfoBefore.rtf"; 
Name: "ar"; MessagesFile: "embedded\ar.isl"; LicenseFile: "embedded\arLicense.rtf"; InfoBeforeFile: "embedded\arInfoBefore.rtf"; 
