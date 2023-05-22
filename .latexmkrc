$aux_dir = 'build';
$out_dir = 'out';
$pdf_mode = 1;
$always_view_file_via_temporary = 1;
$failure_cmd = 'rm -rf build';
$force_mode = 1;

system('gs -dNoOutputFonts \
           -sDEVICE=pdfwrite \
           -sDEVICE=pdfwrite \
           -dColorConversionStrategy=/LeaveColorUnchanged \
           -dDownsampleMonoImages=false \
           -dDownsampleGrayImages=false \
           -dDownsampleColorImages=false \
           -dAutoFilterColorImages=false \
           -dAutoFilterGrayImages=false \
           -dColorImageFilter=/FlateEncode \
           -dGrayImageFilter=/FlateEncode \
           -o out/mindseed_2023.pdf \
           out/mindseed_2023.pdf')
