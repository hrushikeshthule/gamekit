set(wxJPEG
	src/jpeg/jcomapi.c
	src/jpeg/jutils.c
	src/jpeg/jerror.c
	src/jpeg/jmemmgr.c
	src/jpeg/jmemnobs.c
	src/jpeg/jcapimin.c
	src/jpeg/jcapistd.c
	src/jpeg/jctrans.c
	src/jpeg/jcparam.c
	src/jpeg/jdatadst.c
	src/jpeg/jcinit.c
	src/jpeg/jcmaster.c
	src/jpeg/jcmarker.c
	src/jpeg/jcmainct.c
	src/jpeg/jcprepct.c
	src/jpeg/jccoefct.c
	src/jpeg/jccolor.c
	src/jpeg/jcsample.c
	src/jpeg/jchuff.c
	src/jpeg/jcphuff.c
	src/jpeg/jcdctmgr.c
	src/jpeg/jfdctfst.c
	src/jpeg/jfdctflt.c
	src/jpeg/jfdctint.c
	src/jpeg/jdapimin.c
	src/jpeg/jdapistd.c
	src/jpeg/jdtrans.c
	src/jpeg/jdatasrc.c
	src/jpeg/jdmaster.c
	src/jpeg/jdinput.c
	src/jpeg/jdmarker.c
	src/jpeg/jdhuff.c
	src/jpeg/jdphuff.c
	src/jpeg/jdmainct.c
	src/jpeg/jdcoefct.c
	src/jpeg/jdpostct.c
	src/jpeg/jddctmgr.c
	src/jpeg/jidctfst.c
	src/jpeg/jidctflt.c
	src/jpeg/jidctint.c
	src/jpeg/jidctred.c
	src/jpeg/jdsample.c
	src/jpeg/jdcolor.c
	src/jpeg/jquant1.c
	src/jpeg/jquant2.c
	src/jpeg/jdmerge.c
	)
	
set(wxPNG
	src/png/png.c
	src/png/pngerror.c
	src/png/pnggccrd.c
	src/png/pngget.c
	src/png/pngmem.c
	src/png/pngpread.c
	src/png/pngread.c
	src/png/pngrio.c
	src/png/pngrtran.c
	src/png/pngrutil.c
	src/png/pngset.c
	src/png/pngtrans.c
	src/png/pngvcrd.c
	src/png/pngwio.c
	src/png/pngwrite.c
	src/png/pngwtran.c
	src/png/pngwutil.c
)

if (WIN32)
	set(TIFF_PLATFORM_SRC src/tiff/libtiff/tif_win32.c)
elseif (APPLE)
	set(TIFF_PLATFORM_SRC src/tiff/libtiff/tif_unix.c)
else()
	set(TIFF_PLATFORM_SRC src/tiff/libtiff/tif_unix.c)
endif()



set(wxTIFF
	${TIFF_PLATFORM_SRC}
	src/tiff/libtiff/tif_aux.c
	src/tiff/libtiff/tif_close.c
	src/tiff/libtiff/tif_codec.c
	src/tiff/libtiff/tif_color.c
	src/tiff/libtiff/tif_compress.c
	src/tiff/libtiff/tif_dir.c
	src/tiff/libtiff/tif_dirinfo.c
	src/tiff/libtiff/tif_dirread.c
	src/tiff/libtiff/tif_dirwrite.c
	src/tiff/libtiff/tif_dumpmode.c
	src/tiff/libtiff/tif_error.c
	src/tiff/libtiff/tif_extension.c
	src/tiff/libtiff/tif_fax3.c
	src/tiff/libtiff/tif_fax3sm.c
	src/tiff/libtiff/tif_flush.c
	src/tiff/libtiff/tif_getimage.c
	src/tiff/libtiff/tif_jpeg.c
	src/tiff/libtiff/tif_luv.c
	src/tiff/libtiff/tif_lzw.c
	src/tiff/libtiff/tif_next.c
	src/tiff/libtiff/tif_ojpeg.c
	src/tiff/libtiff/tif_open.c
	src/tiff/libtiff/tif_packbits.c
	src/tiff/libtiff/tif_pixarlog.c
	src/tiff/libtiff/tif_predict.c
	src/tiff/libtiff/tif_print.c
	src/tiff/libtiff/tif_read.c
	src/tiff/libtiff/tif_strip.c
	src/tiff/libtiff/tif_swab.c
	src/tiff/libtiff/tif_thunder.c
	src/tiff/libtiff/tif_tile.c
	src/tiff/libtiff/tif_version.c
	src/tiff/libtiff/tif_warning.c
	src/tiff/libtiff/tif_write.c
	src/tiff/libtiff/tif_zip.c
)


set(wxZLIB
	src/zlib/adler32.c
	src/zlib/compress.c
	src/zlib/crc32.c
	src/zlib/gzio.c
	src/zlib/uncompr.c
	src/zlib/deflate.c
	src/zlib/trees.c
	src/zlib/zutil.c
	src/zlib/inflate.c
	src/zlib/infback.c
	src/zlib/inftrees.c
	src/zlib/inffast.c
)

set(wxEXPAT
	src/expat/lib/xmlparse.c
	src/expat/lib/xmlrole.c
	src/expat/lib/xmltok.c
)


set(wxSTC
	src/stc/scintilla/src/AutoComplete.cxx
	src/stc/scintilla/src/CallTip.cxx
	src/stc/scintilla/src/CellBuffer.cxx
	src/stc/scintilla/src/CharClassify.cxx
	src/stc/scintilla/src/ContractionState.cxx
	src/stc/scintilla/src/Decoration.cxx
	src/stc/scintilla/src/Document.cxx
	src/stc/scintilla/src/DocumentAccessor.cxx
	src/stc/scintilla/src/Editor.cxx
	src/stc/scintilla/src/ExternalLexer.cxx
	src/stc/scintilla/src/Indicator.cxx
	src/stc/scintilla/src/KeyMap.cxx
	src/stc/scintilla/src/KeyWords.cxx
	src/stc/scintilla/src/LexAPDL.cxx
	src/stc/scintilla/src/LexASY.cxx
	src/stc/scintilla/src/LexAU3.cxx
	src/stc/scintilla/src/LexAVE.cxx
	src/stc/scintilla/src/LexAbaqus.cxx
	src/stc/scintilla/src/LexAda.cxx
	src/stc/scintilla/src/LexAsm.cxx
	src/stc/scintilla/src/LexAsn1.cxx
	src/stc/scintilla/src/LexBaan.cxx
	src/stc/scintilla/src/LexBash.cxx
	src/stc/scintilla/src/LexBasic.cxx
	src/stc/scintilla/src/LexBullant.cxx
	src/stc/scintilla/src/LexCLW.cxx
	src/stc/scintilla/src/LexCOBOL.cxx
	src/stc/scintilla/src/LexCPP.cxx
	src/stc/scintilla/src/LexCSS.cxx
	src/stc/scintilla/src/LexCaml.cxx
	src/stc/scintilla/src/LexCmake.cxx
	src/stc/scintilla/src/LexConf.cxx
	src/stc/scintilla/src/LexCrontab.cxx
	src/stc/scintilla/src/LexCsound.cxx
	src/stc/scintilla/src/LexD.cxx
	src/stc/scintilla/src/LexEScript.cxx
	src/stc/scintilla/src/LexEiffel.cxx
	src/stc/scintilla/src/LexErlang.cxx
	src/stc/scintilla/src/LexFlagship.cxx
	src/stc/scintilla/src/LexForth.cxx
	src/stc/scintilla/src/LexFortran.cxx
	src/stc/scintilla/src/LexGAP.cxx
	src/stc/scintilla/src/LexGui4Cli.cxx
	src/stc/scintilla/src/LexHTML.cxx
	src/stc/scintilla/src/LexHaskell.cxx
	src/stc/scintilla/src/LexInno.cxx
	src/stc/scintilla/src/LexKix.cxx
	src/stc/scintilla/src/LexLisp.cxx
	src/stc/scintilla/src/LexLout.cxx
	src/stc/scintilla/src/LexLua.cxx
	src/stc/scintilla/src/LexMMIXAL.cxx
	src/stc/scintilla/src/LexMPT.cxx
	src/stc/scintilla/src/LexMSSQL.cxx
	src/stc/scintilla/src/LexMagik.cxx
	src/stc/scintilla/src/LexMarkdown.cxx
	src/stc/scintilla/src/LexMatlab.cxx
	src/stc/scintilla/src/LexMetapost.cxx
	src/stc/scintilla/src/LexMySQL.cxx
	src/stc/scintilla/src/LexNimrod.cxx
	src/stc/scintilla/src/LexNsis.cxx
	src/stc/scintilla/src/LexOpal.cxx
	src/stc/scintilla/src/LexOthers.cxx
	src/stc/scintilla/src/LexPB.cxx
	src/stc/scintilla/src/LexPLM.cxx
	src/stc/scintilla/src/LexPOV.cxx
	src/stc/scintilla/src/LexPS.cxx
	src/stc/scintilla/src/LexPascal.cxx
	src/stc/scintilla/src/LexPerl.cxx
	src/stc/scintilla/src/LexPowerPro.cxx
	src/stc/scintilla/src/LexPowerShell.cxx
	src/stc/scintilla/src/LexProgress.cxx
	src/stc/scintilla/src/LexPython.cxx
	src/stc/scintilla/src/LexR.cxx
	src/stc/scintilla/src/LexRebol.cxx
	src/stc/scintilla/src/LexRuby.cxx
	src/stc/scintilla/src/LexSML.cxx
	src/stc/scintilla/src/LexSQL.cxx
	src/stc/scintilla/src/LexScriptol.cxx
	src/stc/scintilla/src/LexSmalltalk.cxx
	src/stc/scintilla/src/LexSorcus.cxx
	src/stc/scintilla/src/LexSpecman.cxx
	src/stc/scintilla/src/LexSpice.cxx
	src/stc/scintilla/src/LexTACL.cxx
	src/stc/scintilla/src/LexTADS3.cxx
	src/stc/scintilla/src/LexTAL.cxx
	src/stc/scintilla/src/LexTCL.cxx
	src/stc/scintilla/src/LexTeX.cxx
	src/stc/scintilla/src/LexVB.cxx
	src/stc/scintilla/src/LexVHDL.cxx
	src/stc/scintilla/src/LexVerilog.cxx
	src/stc/scintilla/src/LexYAML.cxx
	src/stc/scintilla/src/LineMarker.cxx
	src/stc/scintilla/src/PerLine.cxx
	src/stc/scintilla/src/PositionCache.cxx
	src/stc/scintilla/src/PropSet.cxx
	src/stc/scintilla/src/RESearch.cxx
	src/stc/scintilla/src/RunStyles.cxx
	src/stc/scintilla/src/ScintillaBase.cxx
	src/stc/scintilla/src/Selection.cxx
	src/stc/scintilla/src/Style.cxx
	src/stc/scintilla/src/StyleContext.cxx
	src/stc/scintilla/src/UniConversion.cxx
	src/stc/scintilla/src/ViewStyle.cxx
	src/stc/scintilla/src/WindowAccessor.cxx
	src/stc/scintilla/src/XPM.cxx
)