##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=rearrange_positive_negative
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/m/geekforgeeks/ds/arrays
ProjectPath            :=/home/m/geekforgeeks/ds/arrays/rearrange_positive_negative
IntermediateDirectory  :=../build-$(ConfigurationName)/rearrange_positive_negative
OutDir                 :=../build-$(ConfigurationName)/rearrange_positive_negative
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=m
Date                   :=11/02/21
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
Objects0=../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/rearrange_positive_negative/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/rearrange_positive_negative"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/rearrange_positive_negative"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/rearrange_positive_negative/.d:
	@mkdir -p "../build-$(ConfigurationName)/rearrange_positive_negative"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/m/geekforgeeks/ds/arrays/rearrange_positive_negative/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/rearrange_positive_negative/main.c$(PreprocessSuffix) main.c


-include ../build-$(ConfigurationName)/rearrange_positive_negative//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


