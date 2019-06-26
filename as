warning: LF will be replaced by CRLF in .idea/runConfigurations/Playground.xml.
The file will have its original line endings in your working directory
[1mdiff --git a/.idea/compiler.xml b/.idea/compiler.xml[m
[1mindex 9700d3cc..fb727eec 100644[m
[1m--- a/.idea/compiler.xml[m
[1m+++ b/.idea/compiler.xml[m
[36m@@ -40,6 +40,26 @@[m
       <module name="integration_test" target="1.8" />[m
       <module name="maven-plugin_main" target="1.8" />[m
       <module name="maven-plugin_test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.android-gradle-plugin.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.android-gradle-plugin.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.ant.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.ant.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.buildSrc.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.buildSrc.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.cli.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.cli.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.core.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.core.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.fatjar.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.fatjar.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.gradle-integration-tests.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.gradle-integration-tests.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.gradle-plugin.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.gradle-plugin.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.integration.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.integration.test" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.maven-plugin.main" target="1.8" />[m
[32m+[m[32m      <module name="org.jetbrains.dokka.maven-plugin.test" target="1.8" />[m
     </bytecodeTargetLevel>[m
   </component>[m
 </project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/kotlinc.xml b/.idea/kotlinc.xml[m
[1mindex b072dc00..38d23597 100644[m
[1m--- a/.idea/kotlinc.xml[m
[1m+++ b/.idea/kotlinc.xml[m
[36m@@ -6,6 +6,6 @@[m
   </component>[m
   <component name="KotlinCommonCompilerArguments">[m
     <option name="apiVersion" value="1.1" />[m
[31m-    <option name="languageVersion" value="1.1" />[m
[32m+[m[32m    <option name="languageVersion" value="1.2" />[m
   </component>[m
 </project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mindex 7e6aaef5..7c3dd34e 100644[m
[1m--- a/.idea/modules.xml[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -33,6 +33,39 @@[m
       <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/maven-plugin/maven-plugin.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/maven-plugin/maven-plugin.iml" group="runners/maven-plugin" />[m
       <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/maven-plugin/maven-plugin_main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/maven-plugin/maven-plugin_main.iml" group="runners/maven-plugin" />[m
       <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/maven-plugin/maven-plugin_test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/maven-plugin/maven-plugin_test.iml" group="runners/maven-plugin" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/android-gradle-plugin/org.jetbrains.dokka.android-gradle-plugin.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/android-gradle-plugin/org.jetbrains.dokka.android-gradle-plugin.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/android-gradle-plugin/org.jetbrains.dokka.android-gradle-plugin.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/android-gradle-plugin/org.jetbrains.dokka.android-gradle-plugin.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/android-gradle-plugin/org.jetbrains.dokka.android-gradle-plugin.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/android-gradle-plugin/org.jetbrains.dokka.android-gradle-plugin.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/ant/org.jetbrains.dokka.ant.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/ant/org.jetbrains.dokka.ant.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/ant/org.jetbrains.dokka.ant.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/ant/org.jetbrains.dokka.ant.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/ant/org.jetbrains.dokka.ant.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/ant/org.jetbrains.dokka.ant.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.buildSrc.iml" filepath="$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.buildSrc.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.buildSrc.main.iml" filepath="$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.buildSrc.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.buildSrc.test.iml" filepath="$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.buildSrc.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/cli/org.jetbrains.dokka.cli.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/cli/org.jetbrains.dokka.cli.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/cli/org.jetbrains.dokka.cli.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/cli/org.jetbrains.dokka.cli.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/cli/org.jetbrains.dokka.cli.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/cli/org.jetbrains.dokka.cli.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/core/org.jetbrains.dokka.core.iml" filepath="$PROJECT_DIR$/.idea/modules/core/org.jetbrains.dokka.core.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/core/org.jetbrains.dokka.core.main.iml" filepath="$PROJECT_DIR$/.idea/modules/core/org.jetbrains.dokka.core.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/core/org.jetbrains.dokka.core.test.iml" filepath="$PROJECT_DIR$/.idea/modules/core/org.jetbrains.dokka.core.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.dokka.iml" filepath="$PROJECT_DIR$/.idea/modules/org.jetbrains.dokka.dokka.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/fatjar/org.jetbrains.dokka.fatjar.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/fatjar/org.jetbrains.dokka.fatjar.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/fatjar/org.jetbrains.dokka.fatjar.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/fatjar/org.jetbrains.dokka.fatjar.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/fatjar/org.jetbrains.dokka.fatjar.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/fatjar/org.jetbrains.dokka.fatjar.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/gradle-integration-tests/org.jetbrains.dokka.gradle-integration-tests.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/gradle-integration-tests/org.jetbrains.dokka.gradle-integration-tests.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/gradle-integration-tests/org.jetbrains.dokka.gradle-integration-tests.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/gradle-integration-tests/org.jetbrains.dokka.gradle-integration-tests.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/gradle-integration-tests/org.jetbrains.dokka.gradle-integration-tests.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/gradle-integration-tests/org.jetbrains.dokka.gradle-integration-tests.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/gradle-plugin/org.jetbrains.dokka.gradle-plugin.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/gradle-plugin/org.jetbrains.dokka.gradle-plugin.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/gradle-plugin/org.jetbrains.dokka.gradle-plugin.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/gradle-plugin/org.jetbrains.dokka.gradle-plugin.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/gradle-plugin/org.jetbrains.dokka.gradle-plugin.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/gradle-plugin/org.jetbrains.dokka.gradle-plugin.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/integration/org.jetbrains.dokka.integration.iml" filepath="$PROJECT_DIR$/.idea/modules/integration/org.jetbrains.dokka.integration.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/integration/org.jetbrains.dokka.integration.main.iml" filepath="$PROJECT_DIR$/.idea/modules/integration/org.jetbrains.dokka.integration.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/integration/org.jetbrains.dokka.integration.test.iml" filepath="$PROJECT_DIR$/.idea/modules/integration/org.jetbrains.dokka.integration.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/javalin/org.jetbrains.dokka.javalin.iml" filepath="$PROJECT_DIR$/javalin/org.jetbrains.dokka.javalin.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/maven-plugin/org.jetbrains.dokka.maven-plugin.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/maven-plugin/org.jetbrains.dokka.maven-plugin.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/maven-plugin/org.jetbrains.dokka.maven-plugin.main.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/maven-plugin/org.jetbrains.dokka.maven-plugin.main.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/maven-plugin/org.jetbrains.dokka.maven-plugin.test.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/maven-plugin/org.jetbrains.dokka.maven-plugin.test.iml" />[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/org.jetbrains.dokka.runners.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/org.jetbrains.dokka.runners.iml" />[m
       <module fileurl="file://$PROJECT_DIR$/.idea/modules/runners/runners.iml" filepath="$PROJECT_DIR$/.idea/modules/runners/runners.iml" group="runners" />[m
     </modules>[m
   </component>[m
[1mdiff --git a/.idea/runConfigurations/Playground.xml b/.idea/runConfigurations/Playground.xml[m
[1mindex 8322447c..a4b02dda 100644[m
[1m--- a/.idea/runConfigurations/Playground.xml[m
[1m+++ b/.idea/runConfigurations/Playground.xml[m
[36m@@ -1,9 +1,10 @@[m
 <component name="ProjectRunConfigurationManager">[m
   <configuration default="false" name="Playground" type="Application" factoryName="Application">[m
     <option name="MAIN_CLASS_NAME" value="org.jetbrains.dokka.MainKt" />[m
[31m-    <module name="fatjar_main" />[m
[32m+[m[32m    <module name="org.jetbrains.dokka.cli.main" />[m
     <option name="PROGRAM_PARAMETERS" value="-module playground test -format html -output out/html" />[m
[31m-    <option name="WORKING_DIRECTORY" value="file://$PROJECT_DIR$" />[m
[31m-    <method />[m
[32m+[m[32m    <method v="2">[m
[32m+[m[32m      <option name="Make" enabled="true" />[m
[32m+[m[32m    </method>[m
   </configuration>[m
 </component>[m
\ No newline at end of file[m
[1mdiff --git a/core/src/main/kotlin/javadoc/docbase.kt b/core/src/main/kotlin/javadoc/docbase.kt[m
[1mindex 118b134a..ace4ae0c 100644[m
[1m--- a/core/src/main/kotlin/javadoc/docbase.kt[m
[1m+++ b/core/src/main/kotlin/javadoc/docbase.kt[m
[36m@@ -84,7 +84,7 @@[m [mopen class DocumentationNodeAdapter(override val module: ModuleNodeAdapter, node[m
 [m
 // should be extension property but can't because of KT-8745[m
 private fun <T> nodeAnnotations(self: T): List<AnnotationDescAdapter> where T : HasModule, T : HasDocumentationNode[m
[31m-    = self.node.annotations.map { AnnotationDescAdapter(self.module, it) }[m
[32m+[m[32m        = self.node.annotations.map { AnnotationDescAdapter(self.module, it) }[m
 [m
 private fun DocumentationNode.hasAnnotation(klass: KClass<*>) = klass.qualifiedName in annotations.map { it.qualifiedName() }[m
 private fun DocumentationNode.hasModifier(name: String) = details(NodeKind.Modifier).any { it.name == name }[m
[36m@@ -94,7 +94,7 @@[m [mclass PackageAdapter(module: ModuleNodeAdapter, node: DocumentationNode) : Docum[m
     private val allClasses = listOf(node).collectAllTypesRecursively()[m
 [m
     override fun findClass(className: String?): ClassDoc? =[m
[31m-            allClasses.get(className)?.let { ClassDocumentationNodeAdapter(module, it) }[m
[32m+[m[32m        allClasses.get(className)?.let { ClassDocumentationNodeAdapter(module, it) }[m
 [m
     override fun annotationTypes(): Array<out AnnotationTypeDoc> = emptyArray()[m
     override fun annotations(): Array<out AnnotationDesc> = node.members(NodeKind.AnnotationClass).map { AnnotationDescAdapter(module, it) }.toTypedArray()[m
[36m@@ -126,9 +126,9 @@[m [mopen class ProgramElementAdapter(module: ModuleNodeAdapter, node: DocumentationN[m
     override fun modifierSpecifier(): Int = visibilityModifier or (if (isStatic) STATIC else 0)[m
     private val visibilityModifier[m
         get() = when {[m
[31m-            isPublic() -> PUBLIC[m
[31m-            isPrivate() -> PRIVATE[m
[31m-            isProtected() -> PROTECTED[m
[32m+[m[32m            isPublic -> PUBLIC[m
[32m+[m[32m            isPrivate -> PRIVATE[m
[32m+[m[32m            isProtected -> PROTECTED[m
             else -> 0[m
         }[m
     override fun qualifiedName(): String? = node.qualifiedName()[m
[36m@@ -185,24 +185,24 @@[m [mopen class TypeAdapter(override val module: ModuleNodeAdapter, override val node[m
     override fun isPrimitive(): Boolean = simpleTypeName() in setOf("int", "long", "short", "byte", "char", "double", "float", "boolean", "void")[m
 [m
     override fun asClassDoc(): ClassDoc? = if (isPrimitive) null else[m
[31m-            elementType?.asClassDoc() ?:[m
[31m-            when (node.kind) {[m
[31m-                in NodeKind.classLike,[m
[31m-                NodeKind.ExternalClass,[m
[31m-                NodeKind.Exception -> module.classNamed(qualifiedTypeName()) ?: ClassDocumentationNodeAdapter(module, node)[m
[31m-[m
[31m-                else -> when {[m
[31m-                    node.links.isNotEmpty() -> TypeAdapter(module, node.links.first()).asClassDoc()[m
[31m-                    else -> ClassDocumentationNodeAdapter(module, node) // TODO ?[m
[31m-                }[m
[32m+[m[32m        elementType?.asClassDoc() ?:[m
[32m+[m[32m        when (node.kind) {[m
[32m+[m[32m            in NodeKind.classLike,[m
[32m+[m[32m            NodeKind.ExternalClass,[m
[32m+[m[32m            NodeKind.Exception -> module.classNamed(qualifiedTypeName()) ?: ClassDocumentationNodeAdapter(module, node)[m
[32m+[m
[32m+[m[32m            else -> when {[m
[32m+[m[32m                node.links.isNotEmpty() -> TypeAdapter(module, node.links.first()).asClassDoc()[m
[32m+[m[32m                else -> ClassDocumentationNodeAdapter(module, node) // TODO ?[m
             }[m
[32m+[m[32m        }[m
 [m
     override fun asTypeVariable(): TypeVariable? = if (node.kind == NodeKind.TypeParameter) TypeVariableAdapter(module, node) else null[m
     override fun asParameterizedType(): ParameterizedType? =[m
[31m-       