VERSION=2.64
SOURCE_FILE=/Users/eduardochiocconi/Downloads/spmf.jar
GROUP_ID=spmf
ARTIFACT_ID=spmf
mvn install:install-file -DgroupId=$GROUP_ID -DartifactId=$ARTIFACT_ID -Dversion=$VERSION -Dfile=$SOURCE_FILE -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
