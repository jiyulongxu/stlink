# Find_7zip.cmake
# Detect 7zip file archiver on Windows systems to extract (zip-)archives

find_program(
    ZIP_EXECUTABLE NAMES 7z.exe p7zip
	  HINTS "C:\\Program Files\\7-Zip\\" "C:\\Program Files (x86)\\7-Zip\\"
)
