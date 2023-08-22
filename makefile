all:
	(cd YUV2RGBSample; make all)
	(cd WaveformSample; make all)
	(cd FrameBufferObject-FBOSample; make all)
	(cd TriangleSample; make all)
	(cd Alpha_DepthSample; make all)
	(cd TextureMipMapSample; make all)
	(cd MoleculeSystemSample; make all)
	(cd MultiCubeSample; make all)
	(cd EGLRenderingSample; make all)
	(cd EGLTextureVideoSample; make all)

install:
	(cd YUV2RGBSample; make install)
	(cd WaveformSample; make install)
	(cd FrameBufferObject-FBOSample; make install)
	(cd TriangleSample; make install)
	(cd Alpha_DepthSample; make install)
	(cd TextureMipMapSample; make install)
	(cd MoleculeSystemSample; make install)
	(cd MultiCubeSample; make install)
	(cd EGLRenderingSample; make install)
	(cd EGLTextureVideoSample; make install)

clean:
	(cd YUV2RGBSample; make clean)
	(cd FrameBufferObject-FBOSample; make clean)
	(cd TriangleSample; make clean)
	(cd Alpha_DepthSample; make clean)
	(cd TextureMipMapSample; make clean)
	(cd MoleculeSystemSample; make clean)
	(cd MultiCubeSample; make clean)
	(cd EGLRenderingSample; make clean)
	(cd EGLTextureVideoSample; make clean)
	(cd WaveformSample; make clean)
