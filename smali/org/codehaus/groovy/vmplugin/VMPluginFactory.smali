.class public Lorg/codehaus/groovy/vmplugin/VMPluginFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "java.util.Objects"

    const-string/jumbo v1, "org.codehaus.groovy.vmplugin.v7.Java7"

    invoke-static {v0, v1}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;

    .line 38
    sget-object v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "javax.script.ScriptEngine"

    const-string/jumbo v1, "org.codehaus.groovy.vmplugin.v6.Java6"

    invoke-static {v0, v1}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;

    .line 43
    :cond_0
    sget-object v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "java.lang.annotation.Annotation"

    const-string/jumbo v1, "org.codehaus.groovy.vmplugin.v5.Java5"

    invoke-static {v0, v1}, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/groovy/vmplugin/VMPlugin;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;

    .line 46
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lorg/codehaus/groovy/vmplugin/VMPlugin;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;->j6:Lorg/codehaus/groovy/vmplugin/VMPlugin;

    return-object v0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/groovy/vmplugin/VMPlugin;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    const-class v0, Lorg/codehaus/groovy/vmplugin/VMPluginFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/vmplugin/VMPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method
