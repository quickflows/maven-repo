GWT_VERSION=13.0
GWT_SOURCE_FILE=/Users/echiocconi/Downloads/smartgwt-13.0p/smartgwt.jar
GWT_SKINS_SOURCE_FILE=/Users/echiocconi/Downloads/smartgwt-13.0p/smartgwt-skins.jar
mvn install:install-file -DgroupId=com.smartgwt -DartifactId=com.smartgwt.smartgwt -Dversion=$GWT_VERSION -Dfile=$GWT_SOURCE_FILE -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
mvn install:install-file -DgroupId=com.smartgwt -DartifactId=com.smartgwt.smartgwt-skins -Dversion=$GWT_VERSION -Dfile=$GWT_SKINS_SOURCE_FILE -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
