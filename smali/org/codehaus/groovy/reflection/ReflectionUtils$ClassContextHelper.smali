.class Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;
.super Ljava/lang/SecurityManager;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/reflection/ReflectionUtils$1;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ReflectionUtils$ClassContextHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassContext()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Ljava/lang/SecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
