.class public Lorg/codehaus/groovy/tools/shell/util/MessageSource;
.super Lgroovy/lang/GroovyObjectSupport;
.source "SourceFile"


# static fields
.field static final synthetic j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lorg/codehaus/groovy/tools/shell/util/MessageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/codehaus/groovy/tools/shell/util/MessageSource;->j6:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
