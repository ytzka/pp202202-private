rd /s /q classes
mkdir classes

call scalac -classpath classes/ -d classes/ \
      src/hw4/value/IValue.scala \
      src/hw4/value/ToFloat.scala \
      src/hw4/value/ImmVal.scala \
      src/hw4/value/ImmValImpl.scala \
      src/hw4/value/BinaryVal.scala \
      src/hw4/value/BinaryValImpl.scala \
      src/hw4/value/LazyVal.scala \
      src/hw4/value/LazyValImpl.scala

call scalac -classpath classes/ -d classes/ \
      src/hw4/Exp.scala
      src/hw4/FnEvaluator.scala

call scalac -classpath classes/ -d classes/ \
      test/hw4/Test.scala