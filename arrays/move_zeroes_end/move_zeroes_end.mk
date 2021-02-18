##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=move_zeroes_end
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/m/geekforgeeks/ds/arrays
ProjectPath            :=/home/m/geekforgeeks/ds/arrays/move_zeroes_end
IntermediateDirectory  :=../build-$(ConfigurationName)/move_zeroes_end
OutDir                 :=../build-$(ConfigurationName)/move_zeroes_end
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=m
Date                   :=17/02/21
CodeLitePath           :=/home/m/.codelite
LinkerName             :=/bin/clang++-10
SharedObjectLinkerName :=/bin/clang++-10 -shared -fPIC
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
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  -static-libgcc -static-libstdc++
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /bin/llvm-ar-10 rcu
CXX      := /bin/clang++-10
CC       := /bin/clang-10
CXXFLAGS :=  -g -O0 -std=c99 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -std=c99 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /bin/llvm-as-10


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/move_zeroes_end/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/move_zeroes_end/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/move_zeroes_end"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/move_zeroes_end"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/move_zeroes_end/.d:
	@mkdir -p "../build-$(ConfigurationName)/move_zeroes_end"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/move_zeroes_end/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/move_zeroes_end/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/m/geekforgeeks/ds/arrays/move_zeroes_end/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/move_zeroes_end/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/move_zeroes_end/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/move_zeroes_end/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/move_zeroes_end/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/move_zeroes_end/main.c$(PreprocessSuffix) main.c


-include ../build-$(ConfigurationName)/move_zeroes_end//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


