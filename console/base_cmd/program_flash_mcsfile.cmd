@REM # --------------------------------------------------------------------
@REM # --   *****************************
@REM # --   *   Trenz Electronic GmbH   *
@REM # --   *   Holzweg 19A             *
@REM # --   *   32257 Bünde   		      *
@REM # --   *   Germany                 *
@REM # --   *****************************
@REM # --------------------------------------------------------------------
@REM # --$Autor: Hartfiel, John $
@REM # --$Email: j.hartfiel@trenz-electronic.de $
@REM # --$Create Date:2016/03/08 $
@REM # --$Modify Date: 2019/11/25 $
@REM # --$Version: 3.0 $
@REM #    -- 19.2 update+ change path detection
@REM # --$Version: 2.6 $
@REM # -- check xilinx base install path
@REM # --$Version: 2.5 $
@REM # -- change Xilinx Setup files to support normal and SDX installation
@REM # --$Version: 2.4 $
@REM # --------------------------------------------------------------------
@REM # --------------------------------------------------------------------
@REM set local environment
@echo -- Error: Files os obsolete use program_flash. --
@goto  ERROR

setlocal
@echo ------------------------Set design paths----------------------------
@REM get paths
@set batchfile_name=%~n0
@set batchfile_drive=%~d0
@set batchfile_path=%~dp0
@REM change drive
@%batchfile_drive%
@REM change path to batchfile folder
@cd %batchfile_path%
@echo -- Run Design with: %batchfile_name%
@echo -- Use Design Path: %batchfile_path%
@echo ---------------------Load basic design settings---------------------
@call design_basic_settings.cmd
@echo --------------------------------------------------------------------
@REM # --------------------
@if not defined VIVADO_AVAILABLE (
  @set VIVADO_AVAILABLE=0
)
@if not defined SDK_AVAILABLE (
  @set SDK_AVAILABLE=0
)
@if not defined LABTOOL_AVAILABLE (
  @set LABTOOL_AVAILABLE=0
)
@if not defined SDSOC_AVAILABLE (
  @set SDSOC_AVAILABLE=0
)
@echo --------------------------------------------------------------------
@REM check important settings
@if %VIVADO_AVAILABLE%==1 (
  @goto  RUN
)

@if %LABTOOL_AVAILABLE%==1 (
  @goto  RUN
)
@echo -- Error: Need Vivado or LabTools to run. --
@if not exist %XILDIR% ( @echo -- Error: %XILDIR% not found. Check path of XILDIR variable on design_basic_settings.sh (upper and lower case is important)
) 
@if exist %XILDIR% (
  @if not exist %VIVADO_XSETTINGS% ( @echo -- Error: %VIVADO_XSETTINGS% not found. Check if this file is available on your installation
  ) 
  @if not exist %LABTOOL_XSETTINGS% ( @echo -- Error: %LABTOOL_XSETTINGS% not found. Check if this file is available on your installation
  ) 
) 
@if not exist design_basic_settings.cmd ( @echo -- Error: design_basic_settings.cmd not found. Please start _create_win.setup.cmd and follow instructions
) 
@goto  ERROR

:RUN
@echo ----------------------Change to log folder--------------------------
@REM vlog folder
@set vlog_folder=%batchfile_path%v_log
@echo %vlog_folder%
@if not exist %vlog_folder% ( @mkdir %vlog_folder% )   
@cd %vlog_folder%
@echo --------------------------------------------------------------------
@echo -------------------------Start VIVADO scripts -----------------------
@if %VIVADO_AVAILABLE%==1 (
  call vivado -source ../scripts/script_main.tcl  -mode batch -notrace -tclargs --program_mcs --boardpart %PARTNUMBER% --program_swapp %SWAPP% --use_basefolder %PROGRAM_ROOT_FOLDER_FILE%
) else (
  call vivado_lab -source ../scripts/script_main.tcl  -mode batch -notrace -tclargs --program_mcs --boardpart %PARTNUMBER% --program_swapp %SWAPP% --use_basefolder %PROGRAM_ROOT_FOLDER_FILE% --labtools
)

@echo -------------------------scripts finished----------------------------
@echo --------------------------------------------------------------------
@echo --------------------Change to design folder-------------------------
@cd..
@echo ------------------------Design finished-----------------------------
@if not defined DO_NOT_CLOSE_SHELL (
  @set DO_NOT_CLOSE_SHELL=0
)
@if %DO_NOT_CLOSE_SHELL%==1 (
  PAUSE
)
GOTO EOF

:ERROR
@echo ---------------------------Error occurs-----------------------------
@echo --------------------------------------------------------------------
PAUSE

:EOF