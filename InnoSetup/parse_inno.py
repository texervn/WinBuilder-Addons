#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# by texervn
'''
Convert inno setup script to CopyR script for Winbuilder.
'''

from csv import DictReader
from os import path, sep


inno_const_dict = {
    "{app}": "%Target_Prog%\\%ProgramFolder%",
    "{win}": "%GTarget_Win%",
    "{sys}": "%GTarget_Sys%",
    "{syswow64}": "%GTarget_Win%\\SysWOW64",
    "{fonts}": "%GTarget_Win%\\Fonts"
    }


def inno_dict(script_file="install_script.iss"):
    file_dict = {'32bit': [], '64bit': [], 'Common': []}
    with open(script_file, 'r', encoding='utf8') as iss_text:
        for line in iss_text:
            if "Source: " in line:
                file_name = line.split(';')[0].split()[1].strip('\"')
                if ("not Is64BitInstallMode" in line or
                        "Flags: 32bit" in line):
                    file_dict['32bit'].append(file_name)
                elif ("Is64BitInstallMode" in line or
                        "Flags: 64bit" in line):
                    file_dict['64bit'].append(file_name)
                else:
                    file_dict['Common'].append(file_name)

    return file_dict


def extract_info(file_name="{app}\\abc\\xyz,123,1.dll"):
    file_path, file_base = path.split(file_name)
    if len(file_base.split(',')) == 3:
        file_path = path.join(file_path, file_base.split(',')[0])
        file_base = ','.join(file_base.split(',')[1:])

    return (file_path, file_base)


def write_script(inno_dict, script_file='inno_files.script'):
    inno_pattern = ("Run,%ScriptFile%,CopyR,"
                    "%GTemp%\\%ProgramFolder%\\{0},{1},{2}"
                    )
    with open(script_file, 'w') as s_file:
        s_file.write("[Filesx86]\n")
        s_file.write("Echo,\"Copying x86 files...\"\n")
        for file_name in inno_dict["32bit"]:
            file_path, file_base = extract_info(file_name=file_name)
            inno_key = file_path.split(sep)[0]
            source_path = target_path = file_path
            if inno_key in inno_const_dict:
                target_path = file_path.replace(
                    inno_key,
                    inno_const_dict[inno_key]
                    )
            s_file.write(
                inno_pattern.format(source_path, target_path, file_base)
                )
            s_file.write("\n")
        s_file.write("\n\n")
        s_file.write("[Filesx64]\n")
        s_file.write("Echo,\"Copying x64 files...\"\n")
        for file_name in inno_dict["64bit"]:
            file_path, file_base = extract_info(file_name=file_name)
            inno_key = file_path.split(sep)[0]
            source_path = target_path = file_path
            if inno_key in inno_const_dict:
                target_path = file_path.replace(
                    inno_key,
                    inno_const_dict[inno_key]
                    )
            s_file.write(
                inno_pattern.format(source_path, target_path, file_base)
                )
            s_file.write("\n")
        s_file.write("\n\n")
        s_file.write("[FilesCommon]\n")
        s_file.write("Echo,\"Copying common files...\"\n")
        for file_name in inno_dict["Common"]:
            file_path, file_base = extract_info(file_name=file_name)
            inno_key = file_path.split(sep)[0]
            source_path = target_path = file_path
            if inno_key in inno_const_dict:
                target_path = file_path.replace(
                    inno_key,
                    inno_const_dict[inno_key]
                    )
            s_file.write(
                inno_pattern.format(source_path, target_path, file_base)
                )
            s_file.write("\n")
        s_file.write("\n\n")


if __name__ == '__main__':
    write_script(inno_dict())
