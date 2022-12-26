RESTLET_VERSION=1.1.10
FILE1=`pwd`/com/noelios/restlet/1.1.10/com.noelios.restlet.jar
FILE2=`pwd`/com/noelios/restlet/ext/servlet/1.1.10/com.noelios.restlet.ext.servlet.jar
FILE3=`pwd`/org/restlet/ext/freemarker/1.1.10/org.restlet.ext.freemarker.jar
FILE4=`pwd`/org/restlet/1.1.10/org.restlet.jar

mvn install:install-file -DgroupId=com.noelios.restlet -DartifactId=com.noelios.restlet -Dversion=$RESTLET_VERSION -Dfile=$FILE1 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
mvn install:install-file -DgroupId=com.noelios.restlet -DartifactId=com.noelios.restlet.ext.servlet -Dversion=$RESTLET_VERSION -Dfile=$FILE2 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
mvn install:install-file -DgroupId=org.restlet -DartifactId=org.restlet.ext.freemarker -Dversion=$RESTLET_VERSION -Dfile=$FILE3 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
mvn install:install-file -DgroupId=org.restlet -DartifactId=org.restlet -Dversion=$RESTLET_VERSION -Dfile=$FILE4 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
