Library JclUsesExpertDLL;
{
-----------------------------------------------------------------------------
     DO NOT EDIT THIS FILE, IT IS GENERATED BY THE PACKAGE GENERATOR
            ALWAYS EDIT THE RELATED XML FILE (JclUsesExpertDLL-L.xml)

     Last generated: 26-12-2005  13:23:40 UTC
-----------------------------------------------------------------------------
}

{$R *.res}
{$ALIGN 8}
{$ASSERTIONS ON}
{$BOOLEVAL OFF}
{$DEBUGINFO OFF}
{$EXTENDEDSYNTAX ON}
{$IMPORTEDDATA ON}
{$IOCHECKS ON}
{$LOCALSYMBOLS OFF}
{$LONGSTRINGS ON}
{$OPENSTRINGS ON}
{$OPTIMIZATION ON}
{$OVERFLOWCHECKS OFF}
{$RANGECHECKS OFF}
{$REFERENCEINFO OFF}
{$SAFEDIVIDE OFF}
{$STACKFRAMES OFF}
{$TYPEDADDRESS OFF}
{$VARSTRINGCHECKS ON}
{$WRITEABLECONST OFF}
{$MINENUMSIZE 1}
{$IMAGEBASE $58060000}
{$DESCRIPTION 'JCL Uses Wizard'}
{$LIBSUFFIX '90'}
{$IMPLICITBUILD OFF}

uses
  ToolsAPI,
  JCLUsesWizard in '..\..\experts\useswizard\JCLUsesWizard.pas' ,
  JCLOptionsFrame in '..\..\experts\useswizard\JCLOptionsFrame.pas' {FrameJclOptions: TFrame},
  JclUsesDialog in '..\..\experts\useswizard\JclUsesDialog.pas' {FormUsesConfirm},
  JclParseUses in '..\..\experts\useswizard\JclParseUses.pas' 
  ;

exports
  JCLWizardInit name WizardEntryPoint;

end.