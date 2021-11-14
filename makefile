all:
	java  -cp ./antlr-4.7-complete.jar org.antlr.v4.Tool myCompiler.g
	javac -Xlint:deprecation -cp ./antlr-4.7-complete.jar:. myCompiler_test.java

