@echo off

set cur_dir=%CD%

set font_files=!cur_dir!\*.ttf !cur_dir!\*.otf

for %%f in (%font_files%) do (
  pwsh -c "Add-Type -Path 'C:\Windows\System32\WindowsFonts\Microsoft.Windows.FontProvider.dll'; $font_provider = [Microsoft.Windows.FontProvider]::GetInstalledFontProviders()[0]; $font_provider.AddFontFile('%%f')"
)

if %errorlevel% == 0 (
  echo "Sucessed!"
) else (
  echo "Failure!"
)
