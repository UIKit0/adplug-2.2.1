emcc.bat  -s VERBOSE=0  -s TOTAL_MEMORY=33554432 -Wno-pointer-sign -Dstricmp=strcasecmp -DVERSION="\"2.2.1-webaudio\"" -I. -I../src/ -I../libbinio/ -Os -O3 --closure 1 --llvm-lto 1 ../libbinio/binwrap.cpp ../libbinio/binstr.cpp ../libbinio/binio.cpp ../libbinio/binfile.cpp ../src/adlibemu.c ../src/debug.c ../src/fmopl.c ../src/a2m.cpp ../src/adl.cpp ../src/adplug.cpp ../src/adtrack.cpp ../src/amd.cpp ../src/analopl.cpp ../src/bam.cpp ../src/bmf.cpp ../src/cff.cpp ../src/cmf.cpp ../src/d00.cpp ../src/database.cpp ../src/dfm.cpp ../src/diskopl.cpp ../src/dmo.cpp ../src/dro2.cpp ../src/dro.cpp ../src/dtm.cpp ../src/emuopl.cpp ../src/flash.cpp ../src/fmc.cpp ../src/fprovide.cpp ../src/hsc.cpp ../src/hsp.cpp ../src/hybrid.cpp ../src/hyp.cpp ../src/imf.cpp ../src/jbm.cpp ../src/ksm.cpp ../src/lds.cpp ../src/mad.cpp ../src/mid.cpp ../src/mkj.cpp ../src/msc.cpp ../src/mtk.cpp ../src/player.cpp ../src/players.cpp ../src/protrack.cpp ../src/psi.cpp ../src/rad.cpp ../src/rat.cpp ../src/raw.cpp ../src/realopl.cpp ../src/rix.cpp ../src/rol.cpp ../src/s3m.cpp ../src/sa2.cpp ../src/sng.cpp ../src/surroundopl.cpp ../src/temuopl.cpp ../src/u6m.cpp ../src/xad.cpp ../src/xsm.cpp  output.cpp adapter.cpp -s EXPORTED_FUNCTIONS="['_alloc', '_emu_init','_emu_teardown','_emu_set_subsong','_emu_get_track_info','_emu_get_audio_buffer','_emu_get_audio_buffer_length','_emu_compute_audio_samples']"  -o htdocs/web_adplug.html && del htdocs\web_adplug.html









