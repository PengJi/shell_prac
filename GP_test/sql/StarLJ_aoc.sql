CREATE TABLE StarLJ(
	objID bigint NOT NULL,
	skyVersion smallint NOT NULL,
	run smallint NOT NULL,
	rerun smallint NOT NULL,
	camcol smallint NOT NULL,
	field smallint NOT NULL,
	obj smallint NOT NULL,
	mode smallint NOT NULL,
	nChild smallint NOT NULL,
	type smallint NOT NULL,
	clean int NOT NULL,
	probPSF real NOT NULL,
	insideMask smallint NOT NULL,
	flags bigint NOT NULL,
	rowc real NOT NULL,
	rowcErr real NOT NULL,
	colc real NOT NULL,
	colcErr real NOT NULL,
	rowv real NOT NULL,
	rowvErr real NOT NULL,
	colv real NOT NULL,
	colvErr real NOT NULL,
	rowc_u real NOT NULL,
	rowc_g real NOT NULL,
	rowc_r real NOT NULL,
	rowc_i real NOT NULL,
	rowc_z real NOT NULL,
	rowcErr_u real NOT NULL,
	rowcErr_g real NOT NULL,
	rowcErr_r real NOT NULL,
	rowcErr_i real NOT NULL,
	rowcErr_z real NOT NULL,
	colc_u real NOT NULL,
	colc_g real NOT NULL,
	colc_r real NOT NULL,
	colc_i real NOT NULL,
	colc_z real NOT NULL,
	colcErr_u real NOT NULL,
	colcErr_g real NOT NULL,
	colcErr_r real NOT NULL,
	colcErr_i real NOT NULL,
	colcErr_z real NOT NULL,
	sky_u real NOT NULL,
	sky_g real NOT NULL,
	sky_r real NOT NULL,
	sky_i real NOT NULL,
	sky_z real NOT NULL,
	skyIvar_u real NOT NULL,
	skyIvar_g real NOT NULL,
	skyIvar_r real NOT NULL,
	skyIvar_i real NOT NULL,
	skyIvar_z real NOT NULL,
	psfMag_u real NOT NULL,
	psfMag_g real NOT NULL,
	psfMag_r real NOT NULL,
	psfMag_i real NOT NULL,
	psfMag_z real NOT NULL,
	psfMagErr_u real NOT NULL,
	psfMagErr_g real NOT NULL,
	psfMagErr_r real NOT NULL,
	psfMagErr_i real NOT NULL,
	psfMagErr_z real NOT NULL,
	fiberMag_u real NOT NULL,
	fiberMag_g real NOT NULL,
	fiberMag_r real NOT NULL,
	fiberMag_i real NOT NULL,
	fiberMag_z real NOT NULL,
	fiberMagErr_u real NOT NULL,
	fiberMagErr_g real NOT NULL,
	fiberMagErr_r real NOT NULL,
	fiberMagErr_i real NOT NULL,
	fiberMagErr_z real NOT NULL,
	fiber2Mag_u real NOT NULL,
	fiber2Mag_g real NOT NULL,
	fiber2Mag_r real NOT NULL,
	fiber2Mag_i real NOT NULL,
	fiber2Mag_z real NOT NULL,
	fiber2MagErr_u real NOT NULL,
	fiber2MagErr_g real NOT NULL,
	fiber2MagErr_r real NOT NULL,
	fiber2MagErr_i real NOT NULL,
	fiber2MagErr_z real NOT NULL,
	petroMag_u real NOT NULL,
	petroMag_g real NOT NULL,
	petroMag_r real NOT NULL,
	petroMag_i real NOT NULL,
	petroMag_z real NOT NULL,
	petroMagErr_u real NOT NULL,
	petroMagErr_g real NOT NULL,
	petroMagErr_r real NOT NULL,
	petroMagErr_i real NOT NULL,
	petroMagErr_z real NOT NULL,
	psfFlux_u real NOT NULL,
	psfFlux_g real NOT NULL,
	psfFlux_r real NOT NULL,
	psfFlux_i real NOT NULL,
	psfFlux_z real NOT NULL,
	psfFluxIvar_u real NOT NULL,
	psfFluxIvar_g real NOT NULL,
	psfFluxIvar_r real NOT NULL,
	psfFluxIvar_i real NOT NULL,
	psfFluxIvar_z real NOT NULL,
	fiberFlux_u real NOT NULL,
	fiberFlux_g real NOT NULL,
	fiberFlux_r real NOT NULL,
	fiberFlux_i real NOT NULL,
	fiberFlux_z real NOT NULL,
	fiberFluxIvar_u real NOT NULL,
	fiberFluxIvar_g real NOT NULL,
	fiberFluxIvar_r real NOT NULL,
	fiberFluxIvar_i real NOT NULL,
	fiberFluxIvar_z real NOT NULL,
	fiber2Flux_u real NOT NULL,
	fiber2Flux_g real NOT NULL,
	fiber2Flux_r real NOT NULL,
	fiber2Flux_i real NOT NULL,
	fiber2Flux_z real NOT NULL,
	fiber2FluxIvar_u real NOT NULL,
	fiber2FluxIvar_g real NOT NULL,
	fiber2FluxIvar_r real NOT NULL,
	fiber2FluxIvar_i real NOT NULL,
	fiber2FluxIvar_z real NOT NULL,
	petroFlux_u real NOT NULL,
	petroFlux_g real NOT NULL,
	petroFlux_r real NOT NULL,
	petroFlux_i real NOT NULL,
	petroFlux_z real NOT NULL,
	petroFluxIvar_u real NOT NULL,
	petroFluxIvar_g real NOT NULL,
	petroFluxIvar_r real NOT NULL,
	petroFluxIvar_i real NOT NULL,
	petroFluxIvar_z real NOT NULL,
	petroRad_u real NOT NULL,
	petroRad_g real NOT NULL,
	petroRad_r real NOT NULL,
	petroRad_i real NOT NULL,
	petroRad_z real NOT NULL,
	petroRadErr_u real NOT NULL,
	petroRadErr_g real NOT NULL,
	petroRadErr_r real NOT NULL,
	petroRadErr_i real NOT NULL,
	petroRadErr_z real NOT NULL,
	petroR50_u real NOT NULL,
	petroR50_g real NOT NULL,
	petroR50_r real NOT NULL,
	petroR50_i real NOT NULL,
	petroR50_z real NOT NULL,
	petroR50Err_u real NOT NULL,
	petroR50Err_g real NOT NULL,
	petroR50Err_r real NOT NULL,
	petroR50Err_i real NOT NULL,
	petroR50Err_z real NOT NULL,
	petroR90_u real NOT NULL,
	petroR90_g real NOT NULL,
	petroR90_r real NOT NULL,
	petroR90_i real NOT NULL,
	petroR90_z real NOT NULL,
	petroR90Err_u real NOT NULL,
	petroR90Err_g real NOT NULL,
	petroR90Err_r real NOT NULL,
	petroR90Err_i real NOT NULL,
	petroR90Err_z real NOT NULL,
	q_u real NOT NULL,
	q_g real NOT NULL,
	q_r real NOT NULL,
	q_i real NOT NULL,
	q_z real NOT NULL,
	qErr_u real NOT NULL,
	qErr_g real NOT NULL,
	qErr_r real NOT NULL,
	qErr_i real NOT NULL,
	qErr_z real NOT NULL,
	u_u real NOT NULL,
	u_g real NOT NULL,
	u_r real NOT NULL,
	u_i real NOT NULL,
	u_z real NOT NULL,
	uErr_u real NOT NULL,
	uErr_g real NOT NULL,
	uErr_r real NOT NULL,
	uErr_i real NOT NULL,
	uErr_z real NOT NULL,
	mE1_u real NOT NULL,
	mE1_g real NOT NULL,
	mE1_r real NOT NULL,
	mE1_i real NOT NULL,
	mE1_z real NOT NULL,
	mE2_u real NOT NULL,
	mE2_g real NOT NULL,
	mE2_r real NOT NULL,
	mE2_i real NOT NULL,
	mE2_z real NOT NULL,
	mE1E1Err_u real NOT NULL,
	mE1E1Err_g real NOT NULL,
	mE1E1Err_r real NOT NULL,
	mE1E1Err_i real NOT NULL,
	mE1E1Err_z real NOT NULL,
	mE1E2Err_u real NOT NULL,
	mE1E2Err_g real NOT NULL,
	mE1E2Err_r real NOT NULL,
	mE1E2Err_i real NOT NULL,
	mE1E2Err_z real NOT NULL,
	mE2E2Err_u real NOT NULL,
	mE2E2Err_g real NOT NULL,
	mE2E2Err_r real NOT NULL,
	mE2E2Err_i real NOT NULL,
	mE2E2Err_z real NOT NULL,
	mRrCc_u real NOT NULL,
	mRrCc_g real NOT NULL,
	mRrCc_r real NOT NULL,
	mRrCc_i real NOT NULL,
	mRrCc_z real NOT NULL,
	mRrCcErr_u real NOT NULL,
	mRrCcErr_g real NOT NULL,
	mRrCcErr_r real NOT NULL,
	mRrCcErr_i real NOT NULL,
	mRrCcErr_z real NOT NULL,
	mCr4_u real NOT NULL,
	mCr4_g real NOT NULL,
	mCr4_r real NOT NULL,
	mCr4_i real NOT NULL,
	mCr4_z real NOT NULL,
	mE1PSF_u real NOT NULL,
	mE1PSF_g real NOT NULL,
	mE1PSF_r real NOT NULL,
	mE1PSF_i real NOT NULL,
	mE1PSF_z real NOT NULL,
	mE2PSF_u real NOT NULL,
	mE2PSF_g real NOT NULL,
	mE2PSF_r real NOT NULL,
	mE2PSF_i real NOT NULL,
	mE2PSF_z real NOT NULL,
	mRrCcPSF_u real NOT NULL,
	mRrCcPSF_g real NOT NULL,
	mRrCcPSF_r real NOT NULL,
	mRrCcPSF_i real NOT NULL,
	mRrCcPSF_z real NOT NULL,
	mCr4PSF_u real NOT NULL,
	mCr4PSF_g real NOT NULL,
	mCr4PSF_r real NOT NULL,
	mCr4PSF_i real NOT NULL,
	mCr4PSF_z real NOT NULL,
	deVRad_u real NOT NULL,
	deVRad_g real NOT NULL,
	deVRad_r real NOT NULL,
	deVRad_i real NOT NULL,
	deVRad_z real NOT NULL,
	deVRadErr_u real NOT NULL,
	deVRadErr_g real NOT NULL,
	deVRadErr_r real NOT NULL,
	deVRadErr_i real NOT NULL,
	deVRadErr_z real NOT NULL,
	deVAB_u real NOT NULL,
	deVAB_g real NOT NULL,
	deVAB_r real NOT NULL,
	deVAB_i real NOT NULL,
	deVAB_z real NOT NULL,
	deVABErr_u real NOT NULL,
	deVABErr_g real NOT NULL,
	deVABErr_r real NOT NULL,
	deVABErr_i real NOT NULL,
	deVABErr_z real NOT NULL,
	deVPhi_u real NOT NULL,
	deVPhi_g real NOT NULL,
	deVPhi_r real NOT NULL,
	deVPhi_i real NOT NULL,
	deVPhi_z real NOT NULL,
	deVMag_u real NOT NULL,
	deVMag_g real NOT NULL,
	deVMag_r real NOT NULL,
	deVMag_i real NOT NULL,
	deVMag_z real NOT NULL,
	deVMagErr_u real NOT NULL,
	deVMagErr_g real NOT NULL,
	deVMagErr_r real NOT NULL,
	deVMagErr_i real NOT NULL,
	deVMagErr_z real NOT NULL,
	deVFlux_u real NOT NULL,
	deVFlux_g real NOT NULL,
	deVFlux_r real NOT NULL,
	deVFlux_i real NOT NULL,
	deVFlux_z real NOT NULL,
	deVFluxIvar_u real NOT NULL,
	deVFluxIvar_g real NOT NULL,
	deVFluxIvar_r real NOT NULL,
	deVFluxIvar_i real NOT NULL,
	deVFluxIvar_z real NOT NULL,
	expRad_u real NOT NULL,
	expRad_g real NOT NULL,
	expRad_r real NOT NULL,
	expRad_i real NOT NULL,
	expRad_z real NOT NULL,
	expRadErr_u real NOT NULL,
	expRadErr_g real NOT NULL,
	expRadErr_r real NOT NULL,
	expRadErr_i real NOT NULL,
	expRadErr_z real NOT NULL,
	expAB_u real NOT NULL,
	expAB_g real NOT NULL,
	expAB_r real NOT NULL,
	expAB_i real NOT NULL,
	expAB_z real NOT NULL,
	expABErr_u real NOT NULL,
	expABErr_g real NOT NULL,
	expABErr_r real NOT NULL,
	expABErr_i real NOT NULL,
	expABErr_z real NOT NULL,
	expPhi_u real NOT NULL,
	expPhi_g real NOT NULL,
	expPhi_r real NOT NULL,
	expPhi_i real NOT NULL,
	expPhi_z real NOT NULL,
	expMag_u real NOT NULL,
	expMag_g real NOT NULL,
	expMag_r real NOT NULL,
	expMag_i real NOT NULL,
	expMag_z real NOT NULL,
	expMagErr_u real NOT NULL,
	expMagErr_g real NOT NULL,
	expMagErr_r real NOT NULL,
	expMagErr_i real NOT NULL,
	expMagErr_z real NOT NULL,
	modelMag_u real NOT NULL,
	modelMag_g real NOT NULL,
	modelMag_r real NOT NULL,
	modelMag_i real NOT NULL,
	modelMag_z real NOT NULL,
	modelMagErr_u real NOT NULL,
	modelMagErr_g real NOT NULL,
	modelMagErr_r real NOT NULL,
	modelMagErr_i real NOT NULL,
	modelMagErr_z real NOT NULL,
	cModelMag_u real NOT NULL,
	cModelMag_g real NOT NULL,
	cModelMag_r real NOT NULL,
	cModelMag_i real NOT NULL,
	cModelMag_z real NOT NULL,
	cModelMagErr_u real NOT NULL,
	cModelMagErr_g real NOT NULL,
	cModelMagErr_r real NOT NULL,
	cModelMagErr_i real NOT NULL,
	cModelMagErr_z real NOT NULL,
	expFlux_u real NOT NULL,
	expFlux_g real NOT NULL,
	expFlux_r real NOT NULL,
	expFlux_i real NOT NULL,
	expFlux_z real NOT NULL,
	expFluxIvar_u real NOT NULL,
	expFluxIvar_g real NOT NULL,
	expFluxIvar_r real NOT NULL,
	expFluxIvar_i real NOT NULL,
	expFluxIvar_z real NOT NULL,
	modelFlux_u real NOT NULL,
	modelFlux_g real NOT NULL,
	modelFlux_r real NOT NULL,
	modelFlux_i real NOT NULL,
	modelFlux_z real NOT NULL,
	modelFluxIvar_u real NOT NULL,
	modelFluxIvar_g real NOT NULL,
	modelFluxIvar_r real NOT NULL,
	modelFluxIvar_i real NOT NULL,
	modelFluxIvar_z real NOT NULL,
	cModelFlux_u real NOT NULL,
	cModelFlux_g real NOT NULL,
	cModelFlux_r real NOT NULL,
	cModelFlux_i real NOT NULL,
	cModelFlux_z real NOT NULL,
	cModelFluxIvar_u real NOT NULL,
	cModelFluxIvar_g real NOT NULL,
	cModelFluxIvar_r real NOT NULL,
	cModelFluxIvar_i real NOT NULL,
	cModelFluxIvar_z real NOT NULL,
	aperFlux7_u real NOT NULL,
	aperFlux7_g real NOT NULL,
	aperFlux7_r real NOT NULL,
	aperFlux7_i real NOT NULL,
	aperFlux7_z real NOT NULL,
	aperFlux7Ivar_u real NOT NULL,
	aperFlux7Ivar_g real NOT NULL,
	aperFlux7Ivar_r real NOT NULL,
	aperFlux7Ivar_i real NOT NULL,
	aperFlux7Ivar_z real NOT NULL,
	lnLStar_u real NOT NULL,
	lnLStar_g real NOT NULL,
	lnLStar_r real NOT NULL,
	lnLStar_i real NOT NULL,
	lnLStar_z real NOT NULL,
	lnLExp_u real NOT NULL,
	lnLExp_g real NOT NULL,
	lnLExp_r real NOT NULL,
	lnLExp_i real NOT NULL,
	lnLExp_z real NOT NULL,
	lnLDeV_u real NOT NULL,
	lnLDeV_g real NOT NULL,
	lnLDeV_r real NOT NULL,
	lnLDeV_i real NOT NULL,
	lnLDeV_z real NOT NULL,
	fracDeV_u real NOT NULL,
	fracDeV_g real NOT NULL,
	fracDeV_r real NOT NULL,
	fracDeV_i real NOT NULL,
	fracDeV_z real NOT NULL,
	flags_u bigint NOT NULL,
	flags_g bigint NOT NULL,
	flags_r bigint NOT NULL,
	flags_i bigint NOT NULL,
	flags_z bigint NOT NULL,
	type_u int NOT NULL,
	type_g int NOT NULL,
	type_r int NOT NULL,
	type_i int NOT NULL,
	type_z int NOT NULL,
	probPSF_u real NOT NULL,
	probPSF_g real NOT NULL,
	probPSF_r real NOT NULL,
	probPSF_i real NOT NULL,
	probPSF_z real NOT NULL,
	ra float NOT NULL,
	dec float NOT NULL,
	cx float NOT NULL,
	cy float NOT NULL,
	cz float NOT NULL,
	raErr float NOT NULL,
	decErr float NOT NULL,
	b float NOT NULL,
	l float NOT NULL,
	offsetRa_u real NOT NULL,
	offsetRa_g real NOT NULL,
	offsetRa_r real NOT NULL,
	offsetRa_i real NOT NULL,
	offsetRa_z real NOT NULL,
	offsetDec_u real NOT NULL,
	offsetDec_g real NOT NULL,
	offsetDec_r real NOT NULL,
	offsetDec_i real NOT NULL,
	offsetDec_z real NOT NULL,
	extinction_u real NOT NULL,
	extinction_g real NOT NULL,
	extinction_r real NOT NULL,
	extinction_i real NOT NULL,
	extinction_z real NOT NULL,
	psffwhm_u real NOT NULL,
	psffwhm_g real NOT NULL,
	psffwhm_r real NOT NULL,
	psffwhm_i real NOT NULL,
	psffwhm_z real NOT NULL,
	mjd int NOT NULL,
	airmass_u real NOT NULL,
	airmass_g real NOT NULL,
	airmass_r real NOT NULL,
	airmass_i real NOT NULL,
	airmass_z real NOT NULL,
	phioffset_u real NOT NULL,
	phioffset_g real NOT NULL,
	phioffset_r real NOT NULL,
	phioffset_i real NOT NULL,
	phioffset_z real NOT NULL,
	nProf_u int NOT NULL,
	nProf_g int NOT NULL,
	nProf_r int NOT NULL,
	nProf_i int NOT NULL,
	nProf_z int NOT NULL,
	loadVersion int NOT NULL,
	htmID bigint NOT NULL,
	fieldID bigint NOT NULL,
	parentID bigint NOT NULL,
	specObjID bigint NOT NULL,
	u real NOT NULL,
	g real NOT NULL,
	r real NOT NULL,
	i real NOT NULL,
	z real NOT NULL,
	err_u real NOT NULL,
	err_g real NOT NULL,
	err_r real NOT NULL,
	err_i real NOT NULL,
	err_z real NOT NULL,
	dered_u real NOT NULL,
	dered_g real NOT NULL,
	dered_r real NOT NULL,
	dered_i real NOT NULL,
	dered_z real NOT NULL,
	cloudCam_u int NOT NULL,
	cloudCam_g int NOT NULL,
	cloudCam_r int NOT NULL,
	cloudCam_i int NOT NULL,
	cloudCam_z int NOT NULL,
	resolveStatus int NOT NULL,
	thingId int NOT NULL,
	balkanId int NOT NULL,
	nObserve int NOT NULL,
	nDetect int NOT NULL,
	nEdge int NOT NULL,
	score real NOT NULL,
	calibStatus_u int NOT NULL,
	calibStatus_g int NOT NULL,
	calibStatus_r int NOT NULL,
	calibStatus_i int NOT NULL,
	calibStatus_z int NOT NULL,
	nMgyPerCount_u real NOT NULL,
	nMgyPerCount_g real NOT NULL,
	nMgyPerCount_r real NOT NULL,
	nMgyPerCount_i real NOT NULL,
	nMgyPerCount_z real NOT NULL,
	TAI_u float NOT NULL,
	TAI_g float NOT NULL,
	TAI_r float NOT NULL,
	TAI_i float NOT NULL,
	TAI_z float NOT NULL
)
-- 列存储压缩表
with (appendonly=TRUE,orientation=COLUMN,compresslevel=5)
distributed by(objID);
