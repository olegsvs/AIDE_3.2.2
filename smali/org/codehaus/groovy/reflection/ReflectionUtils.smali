.class public Lorg/codehaus/groovy/reflection/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;

.field private static final j6:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    .line 35
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "groovy.lang"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "org.codehaus.groovy.reflection"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "org.codehaus.groovy.runtime.callsite"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "org.codehaus.groovy.runtime.metaclass"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "org.codehaus.groovy.runtime"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "sun.reflect"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "java.lang.invoke"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->j6:Ljava/util/Set;

    const-string/jumbo v1, "org.codehaus.groovy.vmplugin.v7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;-><init>(Lorg/codehaus/groovy/reflection/ReflectionUtils$1;)V

    sput-object v0, Lorg/codehaus/groovy/reflection/ReflectionUtils;->DW:Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method
