# This file is generated by Dist::Zilla::Plugin::SyncCPANfile v0.01
# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "App::cpanminus" => "0";
requires "Capture::Tiny" => "0";
requires "File::Basename" => "0";
requires "File::HomeDir" => "0";
requires "File::Spec" => "0";
requires "File::Temp" => "0";
requires "HTTP::Tiny" => "0";
requires "HTTP::Tiny::FileProtocol" => "0.02";
requires "IO::All" => "0";
requires "Module::Path" => "0";
requires "Moo" => "0";
requires "OTRS::OPM::Parser" => "1.05";
requires "OTRS::Repository" => "0.08";
requires "Regexp::Common" => "0";
requires "Test::More" => "0";
requires "Type::Tiny" => "0";
requires "Types::Standard" => "0";
requires "perl" => "5.020";

on 'configure' => sub {
    requires "ExtUtils::MakeMaker" => "0";
};
