##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=gmsv_writetocfg
ConfigurationName      :=Release
WorkspacePath          :=/mnt/c/Users/fopses/Desktop/TheGmodThing/projects/linux/codelite
ProjectPath            :=/mnt/c/Users/fopses/Desktop/TheGmodThing/projects/linux/codelite
IntermediateDirectory  :=x86/Release/intermediate/gmsv_writetocfg
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=02/27/23
CodeLitePath           :=/home/fopsesinthighhighs/.codelite
LinkerName             :=/usr/bin/g++-11
SharedObjectLinkerName :=/usr/bin/g++-11 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=x86/Release/gmsv_writetocfg_linux.dll
Preprocessors          :=$(PreprocessorSwitch)NDEBUG $(PreprocessorSwitch)GMMODULE $(PreprocessorSwitch)WRITETOCFG_SERVER $(PreprocessorSwitch)IS_SERVERSIDE=true $(PreprocessorSwitch)GMOD_ALLOW_OLD_TYPES $(PreprocessorSwitch)GMOD_ALLOW_LIGHTUSERDATA $(PreprocessorSwitch)GMOD_MODULE_NAME="writetocfg" $(PreprocessorSwitch)GAME_DLL $(PreprocessorSwitch)RAD_TELEMETRY_DISABLED $(PreprocessorSwitch)GMOD_USE_SOURCESDK $(PreprocessorSwitch)COMPILER_GCC $(PreprocessorSwitch)POSIX $(PreprocessorSwitch)_POSIX $(PreprocessorSwitch)LINUX $(PreprocessorSwitch)_LINUX $(PreprocessorSwitch)GNUC $(PreprocessorSwitch)NO_MALLOC_OVERRIDE 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="gmsv_writetocfg.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -m32 -flto -shared -Wl,-soname=gmsv_writetocfg_linux.dll -Wl,--no-undefined ../../../garrysmod_common/projects/linux/codelite/x86/Release/libhelpers.a ../../../garrysmod_common/projects/linux/codelite/x86/Release/liblua_shared.a ../../../garrysmod_common/scanning/projects/linux/codelite/x86/Release/libscanning.a ../../../garrysmod_common/detouring/projects/linux/codelite/x86/Release/libdetouring.a ../../../garrysmod_common/detouring/projects/linux/codelite/x86/Release/libminhook.a ../../../garrysmod_common/detouring/projects/linux/codelite/x86/Release/libhde.a ../../../garrysmod_common/sourcesdk-minimal/projects/linux/codelite/x86/Release/libtier1.a ../../../garrysmod_common/sourcesdk-minimal/projects/linux/codelite/x86/Release/libLZMA.a -ldl -ltier0_srv -lvstdlib_srv
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)../../../source 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)../../../garrysmod_common/sourcesdk-minimal/lib/public/linux32 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-11
CC       := /usr/bin/gcc-11
CXXFLAGS :=  -isystem ../../../garrysmod_common/include -isystem ../../../garrysmod_common/helpers/include -isystem ../../../garrysmod_common/scanning/include -isystem ../../../garrysmod_common/detouring/include -isystem ../../../garrysmod_common/detouring/hde/include -isystem ../../../garrysmod_common/detouring/minhook/include -isystem ../../../garrysmod_common/sourcesdk-minimal/common -isystem ../../../garrysmod_common/sourcesdk-minimal/game/shared -isystem ../../../garrysmod_common/sourcesdk-minimal/public -isystem ../../../garrysmod_common/sourcesdk-minimal/game/server -isystem ../../../garrysmod_common/sourcesdk-minimal/public/tier0 -isystem ../../../garrysmod_common/sourcesdk-minimal/public/tier1 -m32 -Wshadow -Wundef -flto -O3 -fPIC -fstrict-aliasing -Wstrict-aliasing=3 -msse2 -Wall -Wextra -std=gnu++17 -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-strict-aliasing -Wno-unknown-pragmas -Wno-undef -Wno-invalid-offsetof $(Preprocessors)
CFLAGS   :=  -isystem ../../../garrysmod_common/include -isystem ../../../garrysmod_common/helpers/include -isystem ../../../garrysmod_common/scanning/include -isystem ../../../garrysmod_common/detouring/include -isystem ../../../garrysmod_common/detouring/hde/include -isystem ../../../garrysmod_common/detouring/minhook/include -isystem ../../../garrysmod_common/sourcesdk-minimal/common -isystem ../../../garrysmod_common/sourcesdk-minimal/game/shared -isystem ../../../garrysmod_common/sourcesdk-minimal/public -isystem ../../../garrysmod_common/sourcesdk-minimal/game/server -isystem ../../../garrysmod_common/sourcesdk-minimal/public/tier0 -isystem ../../../garrysmod_common/sourcesdk-minimal/public/tier1 -m32 -Wshadow -Wundef -flto -O3 -fPIC -fstrict-aliasing -Wstrict-aliasing=3 -msse2 -Wall -Wextra -std=gnu11 -Wno-unused-local-typedefs -Wno-unused-parameter -Wno-strict-aliasing -Wno-unknown-pragmas -Wno-undef -Wno-invalid-offsetof $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/up_up_up_source_module.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d ".build-release/helpers" ".build-release/lua_shared" ".build-release/scanning" ".build-release/detouring" ".build-release/minhook" ".build-release/hde" ".build-release/tier1" ".build-release/LZMA" $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@$(MakeDirCommand) "/mnt/c/Users/fopses/Desktop/TheGmodThing/projects/linux/codelite/.build-release"
	@echo rebuilt > "/mnt/c/Users/fopses/Desktop/TheGmodThing/projects/linux/codelite/.build-release/gmsv_writetocfg"

".build-release/helpers":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/helpers"


".build-release/lua_shared":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/lua_shared"


".build-release/scanning":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/scanning"


".build-release/detouring":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/detouring"


".build-release/minhook":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/minhook"


".build-release/hde":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/hde"


".build-release/tier1":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/tier1"


".build-release/LZMA":
	@$(MakeDirCommand) ".build-release"
	@echo stam > ".build-release/LZMA"




MakeIntermediateDirs:
	@test -d x86/Release/intermediate/gmsv_writetocfg || $(MakeDirCommand) x86/Release/intermediate/gmsv_writetocfg


$(IntermediateDirectory)/.d:
	@test -d x86/Release/intermediate/gmsv_writetocfg || $(MakeDirCommand) x86/Release/intermediate/gmsv_writetocfg

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_up_up_source_module.cpp$(ObjectSuffix): ../../../source/module.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_source_module.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_source_module.cpp$(DependSuffix) -MM ../../../source/module.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/c/Users/fopses/Desktop/TheGmodThing/source/module.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_source_module.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_source_module.cpp$(PreprocessSuffix): ../../../source/module.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_source_module.cpp$(PreprocessSuffix) ../../../source/module.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r x86/Release/intermediate/gmsv_writetocfg/


