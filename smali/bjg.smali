.class public Lbjg;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lbjg;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    return-void
.end method
