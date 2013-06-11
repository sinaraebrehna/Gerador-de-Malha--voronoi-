#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_4.x-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/710661362/BoundaryCondition.o \
	${OBJECTDIR}/_ext/710661362/Dirichlet.o \
	${OBJECTDIR}/_ext/710661362/Neuman.o \
	${OBJECTDIR}/_ext/710661362/Robin.o \
	${OBJECTDIR}/_ext/406080284/teste_Boudary_Condition.o \
	${OBJECTDIR}/_ext/406080284/teste_Dirichlet.o \
	${OBJECTDIR}/_ext/406080284/teste_Neuman.o \
	${OBJECTDIR}/_ext/406080284/teste_Robin.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgridvoronoi.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgridvoronoi.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgridvoronoi.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgridvoronoi.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgridvoronoi.a

${OBJECTDIR}/_ext/710661362/BoundaryCondition.o: ../lib/BCondition/BoundaryCondition.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/710661362
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/710661362/BoundaryCondition.o ../lib/BCondition/BoundaryCondition.cpp

${OBJECTDIR}/_ext/710661362/Dirichlet.o: ../lib/BCondition/Dirichlet.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/710661362
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/710661362/Dirichlet.o ../lib/BCondition/Dirichlet.cpp

${OBJECTDIR}/_ext/710661362/Neuman.o: ../lib/BCondition/Neuman.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/710661362
	${RM} $@.d
	$(COMPILE.cc) -g -I../include/BCondition -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/710661362/Neuman.o ../lib/BCondition/Neuman.cpp

${OBJECTDIR}/_ext/710661362/Robin.o: ../lib/BCondition/Robin.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/710661362
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/710661362/Robin.o ../lib/BCondition/Robin.cpp

${OBJECTDIR}/_ext/406080284/teste_Boudary_Condition.o: ../teste/BCondition/teste\ Boudary\ Condition.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/406080284
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/406080284/teste_Boudary_Condition.o ../teste/BCondition/teste\ Boudary\ Condition.cpp

${OBJECTDIR}/_ext/406080284/teste_Dirichlet.o: ../teste/BCondition/teste\ Dirichlet.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/406080284
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/406080284/teste_Dirichlet.o ../teste/BCondition/teste\ Dirichlet.cpp

${OBJECTDIR}/_ext/406080284/teste_Neuman.o: ../teste/BCondition/teste\ Neuman.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/406080284
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/406080284/teste_Neuman.o ../teste/BCondition/teste\ Neuman.cpp

${OBJECTDIR}/_ext/406080284/teste_Robin.o: ../teste/BCondition/teste\ Robin.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/406080284
	${RM} $@.d
	$(COMPILE.cc) -g -I../include -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/406080284/teste_Robin.o ../teste/BCondition/teste\ Robin.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgridvoronoi.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
