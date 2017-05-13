.class public final Lorg/codehaus/groovy/tools/shell/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/codehaus/groovy/tools/shell/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/codehaus/groovy/tools/shell/util/Logger;->j6:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
